/************************************************************************/
/*																		*/
/*	video_demo.c	--	ZYBO Video demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2015, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video input and output capabilities on the ZYBO. It is a good	*/
/*		example of how to properly use the display_ctrl and				*/
/*		video_capture drivers.											*/
/*																		*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		11/25/2015(SamB): Created										*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "video_demo.h"
#include "video_capture/video_capture.h"
#include "display_ctrl/display_ctrl.h"
#include "hls_gamma_correction_v1_0/src/xhls_gamma_correction.h"
#include "hls_saturation_enhance_v1_0/src/xhls_saturation_enhance.h"
#include "hls_contrast_stretch_v1_0/src/xhls_contrast_stretch.h"
#include "intc/intc.h"
#include <stdio.h> 
#include "xuartps.h"
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "timer_ps/timer_ps.h"
#include "xparameters.h"

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR 		XPAR_AXI_DYNCLK_0_S_AXI_LITE_BASEADDR
#define VDMA_ID 				XPAR_AXIVDMA_0_DEVICE_ID
#define HDMI_OUT_VTC_ID 		XPAR_V_TC_OUT_DEVICE_ID
#define HDMI_IN_VTC_ID 			XPAR_V_TC_IN_DEVICE_ID
#define HDMI_IN_GPIO_ID 		XPAR_AXI_GPIO_VIDEO_DEVICE_ID
#define HDMI_IN_VTC_IRPT_ID 	XPAR_FABRIC_V_TC_IN_IRQ_INTR
#define HDMI_IN_GPIO_IRPT_ID 	XPAR_FABRIC_AXI_GPIO_VIDEO_IP2INTC_IRPT_INTR
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display and Video Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;
VideoCapture videoCapt;
INTC intc;
/*
 * Gama Structs
 */
XHls_gamma_correction_Config     *gamma_lut_Config;
XHls_gamma_correction            gamma_lut;
/*
 * Saturation Structs
 */
XHls_saturation_enhance_Config     *sat_Config;
XHls_saturation_enhance            sat_enh;
/*
 * Contrast Structs
 */
XHls_contrast_stretch_Config     *cont_Config;
XHls_contrast_stretch            cont_str;

char fRefresh; //flag used to trigger a refresh of the Menu on video detect

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__((aligned(0x20)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/*
 * Interrupt vector table
 */
const ivt_t ivt[] = {
	videoGpioIvt(HDMI_IN_GPIO_IRPT_ID, &videoCapt),
	videoVtcIvt(HDMI_IN_VTC_IRPT_ID, &(videoCapt.vtc))
};

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int main(void)
{
	DemoInitialize();

	DemoRun();

	return 0;
}


void DemoInitialize()
{
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}

	/*
	 * Initialize a timer used for a simple delay
	 */
	TimerInitialize(SCU_TIMER_ID);

	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VDMA_ID);
		return;
	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, HDMI_OUT_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Gamma Correction
	 */ 
    gamma_lut_Config = XHls_gamma_correction_LookupConfig(XPAR_HLS_GAMMA_CORRECTION_0_DEVICE_ID);
    if(gamma_lut_Config == NULL)
    {
        xil_printf("ERROR:: Gamma device not found\r\n");
        return;
    }
    Status = XHls_gamma_correction_CfgInitialize(&gamma_lut, gamma_lut_Config);
    gamma_lut.FactorSel = 0;
    if(Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Gamma Initialization failed %d\r\n", Status);
        return;
    }
    
	/*
	 * Initialize the Saturation Enhancement
	 */ 
    sat_Config = XHls_saturation_enhance_LookupConfig(XPAR_HLS_SATURATION_ENHAN_0_DEVICE_ID);
    if(sat_Config == NULL)
    {
        xil_printf("ERROR:: Saturation Enhancement device not found\r\n");
        return;
    }
    Status = XHls_saturation_enhance_CfgInitialize(&sat_enh, sat_Config);
    sat_enh.SatSel = 0;
    if(Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Saturation Enhancement Initialization failed %d\r\n", Status);
        return;
    }
    
	/*
	 * Initialize the Contrast Stretch
	 */ 
    cont_Config = XHls_contrast_stretch_LookupConfig(XPAR_HLS_SATURATION_ENHAN_0_DEVICE_ID);
    if(cont_Config == NULL)
    {
        xil_printf("ERROR:: Saturation Enhancement device not found\r\n");
        return;
    }
    Status = XHls_contrast_stretch_CfgInitialize(&cont_str, cont_Config);
    cont_str.ContMin = 1;
    cont_str.ContMax = 254;
    if(Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Saturation Enhancement Initialization failed %d\r\n", Status);
        return;
    }
    
	/*
	 * Initialize the Interrupt controller and start it.
	 */
	Status = fnInitInterruptController(&intc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return;
	}
	fnEnableInterrupts(&intc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));

	/*
	 * Initialize the Video Capture device
	 */
	Status = VideoInitialize(&videoCapt, &intc, &vdma, HDMI_IN_GPIO_ID, HDMI_IN_VTC_ID, HDMI_IN_VTC_IRPT_ID, pFrames, DEMO_STRIDE, DEMO_START_ON_DET);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Video Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Set the Video Detect callback to trigger the menu to reset, displaying the new detected resolution
	 */
	VideoSetCallback(&videoCapt, DemoISR, &fRefresh);
    
    DemoSetHLS(&videoCapt);

	DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_1);

	return;
}


void DemoSetHLS(VideoCapture *videoPtr)
{ 
    GammaSet(&videoCapt);
    SatSet(&videoCapt);
    ContSet(&videoCapt); 
	return;
}
   
    
void DemoRun()
{
	int nextFrame = 0;
	char userInput = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (userInput != 'q')
	{
		fRefresh = 0;
		DemoPrintMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR) && !fRefresh)
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		if (XUartPs_IsReceiveData(UART_BASEADDR))
		{
			userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
			xil_printf("%c", userInput);
		}
		else  //Refresh triggered by video detect interrupt
		{
			userInput = 'r';
		}

		switch (userInput)
		{
		case '1':
			DemoChangeRes();
			break;
		case '2':
			DemoChangeTestPattern();
			break;
		case '3':
			nextFrame = videoCapt.curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			VideoStop(&videoCapt);
			DemoInvertFrame(pFrames[videoCapt.curFrame], pFrames[nextFrame], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, DEMO_STRIDE);
			DemoSetHLS(&videoCapt);
            VideoStart(&videoCapt);
			DisplayChangeFrame(&dispCtrl, nextFrame);
			break;
		case '4':
			nextFrame = videoCapt.curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			VideoStop(&videoCapt);
			DemoScaleFrame(pFrames[videoCapt.curFrame], pFrames[nextFrame], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE);
			DemoSetHLS(&videoCapt);
            VideoStart(&videoCapt);
			DisplayChangeFrame(&dispCtrl, nextFrame);
			break;
		case '5':
			nextFrame = videoCapt.curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			VideoStop(&videoCapt);
			DemoNearestNeighbor(pFrames[videoCapt.curFrame], pFrames[nextFrame], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE);
			DemoSetHLS(&videoCapt);
            VideoStart(&videoCapt);
			DisplayChangeFrame(&dispCtrl, nextFrame);
			break;
		case '6':
			nextFrame = videoCapt.curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			VideoStop(&videoCapt);
			DemoTestScaleFrame(pFrames[videoCapt.curFrame], pFrames[nextFrame], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE);
			DemoSetHLS(&videoCapt);
            VideoStart(&videoCapt);
			DisplayChangeFrame(&dispCtrl, nextFrame);
			break;
		case '7':
			if (videoCapt.state == VIDEO_STREAMING)
				VideoStop(&videoCapt);
			else {
				DemoSetHLS(&videoCapt);
                VideoStart(&videoCapt); 
            }
			break;
		case '8':
			DemoChangeGF();
			break;
		case '9':
			DemoChangeSat(); 
			break;
		case '0':
			DemoChangeCont();
			break;
		case 'q':
			break;
		case 'r':
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
	}

	return;
}

void SatSet(VideoCapture *videoPtr)
{
	XHls_saturation_enhance_Set_width(&sat_enh, videoPtr->timing.HActiveVideo);
	XHls_saturation_enhance_Set_height(&sat_enh, videoPtr->timing.VActiveVideo);
	XHls_saturation_enhance_Set_sat(&sat_enh, sat_enh.SatSel);
}
void DemoChangeSat()
{
	int fResSet = 0;
	int status;
	char userInput = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DemoSatMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR))
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '0':
            sat_enh.SatSel = 0;
			SatSet(&videoCapt);
			fResSet = 1;
			break;
		case '1':
            sat_enh.SatSel = 1;
			SatSet(&videoCapt);
			fResSet = 1;
			break;
		case '2':
            sat_enh.SatSel = 2;
			SatSet(&videoCapt);
			fResSet = 1;
			break; 
		case '3':
            sat_enh.SatSel = 3;
			SatSet(&videoCapt);
			fResSet = 1;
			break;
		case '4':
            sat_enh.SatSel = 4;
			SatSet(&videoCapt);
			fResSet = 1;
			break;
		case '5':
            sat_enh.SatSel = 5;
			SatSet(&videoCapt);
			fResSet = 1;
			break;
		case '6':
            sat_enh.SatSel = 6;
			SatSet(&videoCapt);
			fResSet = 1;
			break;
		case '7':
            sat_enh.SatSel = 7;
			SatSet(&videoCapt);
			fResSet = 1;
			break; 
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}


void GammaSet(VideoCapture *videoPtr)
{
	XHls_gamma_correction_Set_width(&gamma_lut, videoPtr->timing.HActiveVideo);
	XHls_gamma_correction_Set_height(&gamma_lut, videoPtr->timing.VActiveVideo);
	XHls_gamma_correction_Set_gamma(&gamma_lut, gamma_lut.FactorSel);
}
void DemoChangeGF()
{
	int fResSet = 0;
	int status;
	char userInput = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DemoGFMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR))
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '0':
            gamma_lut.FactorSel = 0;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '1':
            gamma_lut.FactorSel = 1;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '2':
            gamma_lut.FactorSel = 2;
			GammaSet(&videoCapt);
			fResSet = 1;
			break; 
		case '3':
            gamma_lut.FactorSel = 3;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '4':
            gamma_lut.FactorSel = 4;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '5':
            gamma_lut.FactorSel = 5;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '6':
            gamma_lut.FactorSel = 6;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '7':
            gamma_lut.FactorSel = 7;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case '8':
            gamma_lut.FactorSel = 8;
			GammaSet(&videoCapt);
			fResSet = 1;
			break;
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}

void ContSet(VideoCapture *videoPtr)
{
	XHls_contrast_stretch_Set_width(&cont_str, videoPtr->timing.HActiveVideo);
	XHls_contrast_stretch_Set_height(&cont_str, videoPtr->timing.VActiveVideo);
	XHls_contrast_stretch_Set_min(&cont_str, cont_str.ContMin);
	XHls_contrast_stretch_Set_max(&cont_str, cont_str.ContMax);
}

void DemoChangeCont()
{
	int fResSet = 0;
	int status;
	char userInput = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DemoContMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR))
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '0': 
			DemoChangeContMin();
			fResSet = 1;
			break;
		case '1': 
			DemoChangeContMax();
			fResSet = 1;
			break;
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}
void DemoChangeContMin()
{
	int fResSet = 0;
	int status;
    int min;
    int chars = 0;
	char userInput[3];

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DemoContMenuMin();

        for(chars=0; chars <= 2; chars++)
        {
	    	/* Wait for data on UART */
	    	while (!XUartPs_IsReceiveData(UART_BASEADDR))
	    	{}
        
	    	/* Store the first character in the UART receive FIFO and echo it */
	    	userInput[chars] = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	    	xil_printf("%c", userInput[chars]);
        }
		status = XST_SUCCESS;
        min = atoi(userInput);
        
		if((min >= 0)&&(min <= 254)&&(min < cont_str.ContMax))
        {
            cont_str.ContMin = min;
            ContSet(&videoCapt);
        }
        else{
			xil_printf("\n\rInvalid Selection"); 
        } 
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
        fResSet = 1;
	}
}
void DemoChangeContMax()
{
	int fResSet = 0;
	int status;
    int max;
    int chars = 0;
	char userInput[3];

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DemoContMenuMax();

        for(chars=0; chars <= 2; chars++)
        {
	    	/* Wait for data on UART */
	    	while (!XUartPs_IsReceiveData(UART_BASEADDR))
	    	{}
        
	    	/* Store the first character in the UART receive FIFO and echo it */
	    	userInput[chars] = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	    	xil_printf("%c", userInput[chars]);
        }
		status = XST_SUCCESS;
        max = atoi(userInput);
        
		if((max >= 1)&&(max <= 255)&&(max > cont_str.ContMin))
        {
            cont_str.ContMax = max;
            ContSet(&videoCapt);
        }
        else{
			xil_printf("\n\rInvalid Selection"); 
        } 
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
        fResSet = 1;
	}
}

// --------------------------------- Menus ----------------------------------------
void DemoPrintMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*                ZYBO Video Demo                 *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Display Resolution: %28s*\n\r", dispCtrl.vMode.label);
	printf("*Display Pixel Clock Freq. (MHz): %15.3f*\n\r", dispCtrl.pxlFreq);
	xil_printf("*Display Frame Index: %27d*\n\r", dispCtrl.curFrame);
	xil_printf("*Current Gamma Factor: %26d*\n\r", gamma_lut.FactorSel); 
	xil_printf("*Current Saturation Enhance Factor: %13d*\n\r", sat_enh.SatSel); 
	xil_printf("*Current Contrast Stretch Min: %18d*\n\r", cont_str.ContMin); 
	xil_printf("*Current Contrast Stretch Max: %18d*\n\r", cont_str.ContMax); 
	if (videoCapt.state == VIDEO_DISCONNECTED) xil_printf("*Video Capture Resolution: %22s*\n\r", "!HDMI UNPLUGGED!");
	else xil_printf("*Video Capture Resolution: %17dx%-4d*\n\r", videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo);
	xil_printf("*Video Frame Index: %29d*\n\r", videoCapt.curFrame);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - Change Display Resolution\n\r");
	xil_printf("2 - Print Test Pattern to Display\n\r");
	xil_printf("3 - Grab Video Frame and invert colors\n\r");
	xil_printf("4 - Grab Video Frame and scale to Display resolution using bilinear interpolation \n\r");
	xil_printf("5 - Grab Video Frame and scale to Display resolution using nearest neighbor interpolation\n\r");
	xil_printf("6 - Grab Video Frame and scale to Display resolution using pixel averaging algorithm\n\r");
	xil_printf("7 - Start/Stop Video stream into Video Framebuffer\n\r");
	xil_printf("8 - Change Gamma Factor Value\n\r");
	xil_printf("9 - Change Saturation Enhance Factor Value\n\r");
	xil_printf("0 - Change Contrast Stretch Limits\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("\n\r");
	xil_printf("Enter a selection:");
}

void DemoContMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*                ZYBO Video Demo                 *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Contrast Stretch Min: %18d*\n\r", cont_str.ContMin); 
	xil_printf("*Current Contrast Stretch Max: %18d*\n\r", cont_str.ContMax); 
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("0 - Change Min\n\r");
	xil_printf("1 - Change Max\n\r");
	xil_printf("q - Quit (don't change factor)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new Gamma Factor:");
}
void DemoContMenuMin()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal 
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Contrast Stretch Min: %18d*\n\r", cont_str.ContMin); 
	xil_printf("*Current Contrast Stretch Max: %18d*\n\r", cont_str.ContMax); 
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("Enter Three Digit Min Value 0-254\n\r"); 
	xil_printf("\n\r");
	xil_printf("Less than Max Value:");
}
void DemoContMenuMax()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Contrast Stretch Min: %18d*\n\r", cont_str.ContMin); 
	xil_printf("*Current Contrast Stretch Max: %18d*\n\r", cont_str.ContMax); 
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("Enter Three Digit Max Value 1-255\n\r");
	xil_printf("\n\r");
	xil_printf("Greater than Min Value:");
}

void DemoSatMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*                ZYBO Video Demo                 *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Saturation Enhance Factor: %13d*\n\r", sat_enh.SatSel); 
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("0 - 0  \n\r");
	xil_printf("1 - -0.2\n\r");
	xil_printf("2 - 0.2\n\r");
	xil_printf("3 - 0.4\n\r");
	xil_printf("4 - 0.6\n\r");
	xil_printf("5 - 0.8\n\r");
	xil_printf("6 - 1.0\n\r");
	xil_printf("7 - 1.2\n\r"); 
	xil_printf("q - Quit (don't change factor)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new Gamma Factor:");
}

void DemoGFMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*                ZYBO Video Demo                 *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Gamma Factor: %26d*\n\r", gamma_lut.FactorSel); 
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("0 - 1  \n\r");
	xil_printf("1 - 0.4\n\r");
	xil_printf("2 - 0.2\n\r");
	xil_printf("3 - 1.2\n\r");
	xil_printf("4 - 1.4\n\r");
	xil_printf("5 - 1.6\n\r");
	xil_printf("6 - 1.8\n\r");
	xil_printf("7 - 2  \n\r");
	xil_printf("8 - 2.2\n\r");
	xil_printf("q - Quit (don't change factor)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new Gamma Factor:");
}

void DemoChangeRes()
{
	int fResSet = 0;
	int status;
	char userInput = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DemoCRMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR))
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '1':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_640x480);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '2':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_800x600);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '3':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1280x720);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '4':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1280x1024);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '5':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1600x900);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '6':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1920x1080);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}

void DemoCRMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*                ZYBO Video Demo                 *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Resolution: %28s*\n\r", dispCtrl.vMode.label);
	printf("*Pixel Clock Freq. (MHz): %23.3f*\n\r", dispCtrl.pxlFreq);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - %s\n\r", VMODE_640x480.label);
	xil_printf("2 - %s\n\r", VMODE_800x600.label);
	xil_printf("3 - %s\n\r", VMODE_1280x720.label);
	xil_printf("4 - %s\n\r", VMODE_1280x1024.label);
	xil_printf("5 - %s\n\r", VMODE_1600x900.label);
	xil_printf("6 - %s\n\r", VMODE_1920x1080.label);
	xil_printf("q - Quit (don't change resolution)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new resolution:");
}

void DemoChangeTestPattern()
{
	int colorPatternSet = 0;
	int status;
	char userInput = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (!colorPatternSet)
	{
		DemoTestPatternMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR))
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '1':
			DemoPrintTest(pFrames[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE, DEMO_PATTERN_0);
			colorPatternSet = 1;
            break;
		case '2':
			DemoPrintTest(pFrames[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE, DEMO_PATTERN_1);
			colorPatternSet = 1;
			break;
		case '3':
			DemoPrintTest(pFrames[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE, DEMO_PATTERN_2);
			colorPatternSet = 1;
			break;
		case '4':
			DemoPrintTest(pFrames[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE, DEMO_PATTERN_3);
			colorPatternSet = 1;
			break;
		case '5':
			DemoPrintTest(pFrames[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE, DEMO_PATTERN_4);
			colorPatternSet = 1;
			break;
		case 'q':
			colorPatternSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			//TimerDelay(500000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}

void DemoTestPatternMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*                 Test Patterns                  *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*   Select one of the following test patterns:   *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - Blended color test pattern\n\r");
	xil_printf("2 - Color bar test bar pattern with 2 bars\n\r");
	xil_printf("3 - Color bar test bar pattern with 5 bars\n\r");
	xil_printf("4 - Color bar test bar pattern with 7 bars\n\r");
	xil_printf("5 - Color bar test bar pattern with 10 bars\n\r");
	xil_printf("q - Quit (don't print a test pattern)\n\r");
	xil_printf("\n\r");
}

void DemoInvertFrame(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 xcoi, ycoi;
	u32 lineStart = 0;
	for(ycoi = 0; ycoi < height; ycoi++)
	{
		for(xcoi = 0; xcoi < (width * 3); xcoi+=3)
		{
			destFrame[xcoi + lineStart] = ~srcFrame[xcoi + lineStart];         //Red
			destFrame[xcoi + lineStart + 1] = ~srcFrame[xcoi + lineStart + 1]; //Blue
			destFrame[xcoi + lineStart + 2] = ~srcFrame[xcoi + lineStart + 2]; //Green
		}
		lineStart += stride;
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);
}

void DemoNearestNeighbor(u8 *srcFrame, u8 *destFrame, u32 srcWidth, u32 srcHeight, u32 destWidth, u32 destHeight, u32 stride)
{
	// float x_ratio, y_ratio;
	float xInc, yInc; // Width/height of a destination frame pixel in the source frame coordinate system
	float xcoSrc, ycoSrc; // Location of the destination pixel being operated on in the source frame coordinate system
    float x1y1; //Used to store the color data of the nearest source pixel to the destination pixel
	int ix1y1; //index into the source frame for the nearest source pixel to the destination pixel
	int xcoDest, ycoDest; // Location of the destination pixel being operated on in the destination coordinate system
	int iy1; //Used to store the index of the first source pixel in the line with y1
	int iDest; //index of the pixel data in the destination frame being operated on

	int i;

	xInc = ((float) srcWidth - 1.0) / ((float) destWidth);
		yInc = ((float) srcHeight - 1.0) / ((float) destHeight);

		ycoSrc = 0.0;
		for (ycoDest = 0; ycoDest < destHeight; ycoDest++)
		{
			iy1 = ((int) ycoSrc) * stride;
			iDest = ycoDest * stride;
			xcoSrc = 0.0;
			for (xcoDest = 0; xcoDest < destWidth; xcoDest++)
			{
				ix1y1 = iy1 + ((int) xcoSrc) * 3;
				for (i = 0; i < 3; i++)
				{
					x1y1 = (float) srcFrame[ix1y1 + i];
					destFrame[iDest] = (u8) (x1y1);
					iDest++;
				}
				xcoSrc += xInc;
			}
			ycoSrc += yInc;
		}

		// Flush the framebuffer memory range to ensure changes are written to the actual memory, and therefore accessible by the VDMA.
		Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);

		return;
}

/*
 * Bilinear interpolation algorithm. Assumes both frames have the same stride.
 */
void DemoScaleFrame(u8 *srcFrame, u8 *destFrame, u32 srcWidth, u32 srcHeight, u32 destWidth, u32 destHeight, u32 stride)
{
	float xInc, yInc; // Width/height of a destination frame pixel in the source frame coordinate system
	float xcoSrc, ycoSrc; // Location of the destination pixel being operated on in the source frame coordinate system
	float x1y1, x2y1, x1y2, x2y2; //Used to store the color data of the four nearest source pixels to the destination pixel
	int ix1y1, ix2y1, ix1y2, ix2y2; //indexes into the source frame for the four nearest source pixels to the destination pixel
	float xDist, yDist; //distances between destination pixel and x1y1 source pixels in source frame coordinate system

	int xcoDest, ycoDest; // Location of the destination pixel being operated on in the destination coordinate system
	int iy1; //Used to store the index of the first source pixel in the line with y1
	int iDest; //index of the pixel data in the destination frame being operated on

	int i;

	xInc = ((float) srcWidth - 1.0) / ((float) destWidth);
	yInc = ((float) srcHeight - 1.0) / ((float) destHeight);

	ycoSrc = 0.0;
	for (ycoDest = 0; ycoDest < destHeight; ycoDest++)
	{
		iy1 = ((int) ycoSrc) * stride;
		yDist = ycoSrc - ((float) ((int) ycoSrc));

		/*
		 * Save some cycles in the loop below by presetting the destination
		 * index to the first pixel in the current line
		 */
		iDest = ycoDest * stride;

		xcoSrc = 0.0;
		for (xcoDest = 0; xcoDest < destWidth; xcoDest++)
		{
			ix1y1 = iy1 + ((int) xcoSrc) * 3;
			ix2y1 = ix1y1 + 3;
			ix1y2 = ix1y1 + stride;
			ix2y2 = ix1y1 + stride + 3;

			xDist = xcoSrc - ((float) ((int) xcoSrc));

			/*
			 * For loop handles all three colors
			 */
			for (i = 0; i < 3; i++)
			{
				x1y1 = (float) srcFrame[ix1y1 + i];
				x2y1 = (float) srcFrame[ix2y1 + i];
				x1y2 = (float) srcFrame[ix1y2 + i];
				x2y2 = (float) srcFrame[ix2y2 + i];

				/*
				 * Bilinear interpolation function
				 */
				destFrame[iDest] = (u8) ((1.0-yDist)*((1.0-xDist)*x1y1+xDist*x2y1) + yDist*((1.0-xDist)*x1y2+xDist*x2y2));
				iDest++;
			}
			xcoSrc += xInc;
		}
		ycoSrc += yInc;
	}

	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);

	return;
}

void DemoTestScaleFrame(u8 *srcFrame, u8 *destFrame, u32 srcWidth, u32 srcHeight, u32 destWidth, u32 destHeight, u32 stride)
{
	float xInc, yInc; // Width/height of a destination frame pixel in the source frame coordinate system
	float xcoSrc, ycoSrc; // Location of the destination pixel being operated on in the source frame coordinate system
	float x1y1, x2y1, x1y2, x2y2; //Used to store the color data of the four nearest source pixels to the destination pixel
	int ix1y1, ix2y1, ix1y2, ix2y2; //indexes into the source frame for the four nearest source pixels to the destination pixel
	int xcoDest, ycoDest; // Location of the destination pixel being operated on in the destination coordinate system
	int iy1; //Used to store the index of the first source pixel in the line with y1
	int iDest; //index of the pixel data in the destination frame being operated on

	int i;

	xInc = ((float) srcWidth - 1.0) / ((float) destWidth);
	yInc = ((float) srcHeight - 1.0) / ((float) destHeight);

	ycoSrc = 0.0;
	for (ycoDest = 0; ycoDest < destHeight; ycoDest++)
	{
		iy1 = ((int) ycoSrc) * stride;
		iDest = ycoDest * stride;

		xcoSrc = 0.0;
		for (xcoDest = 0; xcoDest < destWidth; xcoDest++)
		{
			ix1y1 = iy1 + ((int) xcoSrc) * 3;
			ix2y1 = ix1y1 + 3;
			ix1y2 = ix1y1 + stride;
			ix2y2 = ix1y1 + stride + 3;

			for (i = 0; i < 3; i++)
			{
				x1y1 = (float) srcFrame[ix1y1 + i];
				x2y1 = (float) srcFrame[ix2y1 + i];
				x1y2 = (float) srcFrame[ix1y2 + i];
				x2y2 = (float) srcFrame[ix2y2 + i];

				// Pixel Averaging function
				destFrame[iDest] = (u8) ((x1y1+x2y1+x1y2+x2y2)/4);
				iDest++;
			}
			xcoSrc += xInc;
		}
		ycoSrc += yInc;
	}
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);

	return;
}

void DemoPrintTest(u8 *frame, u32 width, u32 height, u32 stride, int pattern)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr;
	u8 wRed, wBlue, wGreen;
	u32 wCurrentInt;
	double fRed, fBlue, fGreen, fColor;
	u32 xLeft, xMid, xRight, xInt;
	u32 yMid, yInt;
	double xInc, yInc;

	switch (pattern)
	{
	case DEMO_PATTERN_0:

		xInt = width / 4; //Four intervals, each with width/4 pixels
		xLeft = xInt * 3;
		xMid = xInt * 2 * 3;
		xRight = xInt * 3 * 3;
		xInc = 256.0 / ((double) xInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		yInt = height / 2; //Two intervals, each with width/2 lines
		yMid = yInt;
		yInc = 256.0 / ((double) yInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		fBlue = 0.0;
		fRed = 256.0;
		for(xcoi = 0; xcoi < (width*3); xcoi+=3)
		{
			/*
			 * Convert color intensities to integers < 256, and trim values >=256
			 */
			wRed = (fRed >= 256.0) ? 255 : ((u8) fRed);
			wBlue = (fBlue >= 256.0) ? 255 : ((u8) fBlue);
			iPixelAddr = xcoi;
			fGreen = 0.0;
			for(ycoi = 0; ycoi < height; ycoi++)
			{

				wGreen = (fGreen >= 256.0) ? 255 : ((u8) fGreen);
				frame[iPixelAddr] = wRed;
				frame[iPixelAddr + 1] = wBlue;
				frame[iPixelAddr + 2] = wGreen;
				if (ycoi < yMid)
				{
					fGreen += yInc;
				}
				else
				{
					fGreen -= yInc;
				}

				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += stride;
			}

			if (xcoi < xLeft)
			{
				fBlue = 0.0;
				fRed -= xInc;
			}
			else if (xcoi < xMid)
			{
				fBlue += xInc;
				fRed += xInc;
			}
			else if (xcoi < xRight)
			{
				fBlue -= xInc;
				fRed -= xInc;
			}
			else
			{
				fBlue += xInc;
				fRed = 0;
			}
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_1:

		xInt = width / 7; //Seven intervals, each with width/7 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.

		fColor = 0.0;
		wCurrentInt = 1;
		for(xcoi = 0; xcoi < (width*3); xcoi+=3)
		{

			/*
			 * Just draw white in the last partial interval (when width is not divisible by 7)
			 */
			if (wCurrentInt > 7)
			{
				wRed = 255;
				wBlue = 255;
				wGreen = 255;
			}
			else
			{
				if (wCurrentInt & 0b001)
					wRed = (u8) fColor;
				else
					wRed = 0;

				if (wCurrentInt & 0b010)
					wBlue = (u8) fColor;
				else
					wBlue = 0;

				if (wCurrentInt & 0b100)
					wGreen = (u8) fColor;
				else
					wGreen = 0;
			}

			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{
				frame[iPixelAddr] = wRed;
				frame[iPixelAddr + 1] = wBlue;
				frame[iPixelAddr + 2] = wGreen;
				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += stride;
			}

			fColor += xInc;
			if (fColor >= 256.0)
			{
				fColor = 0.0;
				wCurrentInt++;
			}
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;

	case DEMO_PATTERN_2:
		xInt = width / 10; //Ten intervals, each with width/10 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.

		fColor = 0.0;
		wCurrentInt = 1;
		for(xcoi = 0; xcoi < (width*3); xcoi+=3)
		{
			 //Just draw white in the last partial interval (when width is not divisible by 7)
			if (wCurrentInt > 10)
			{
				wRed = 255;
				wBlue = 255;
				wGreen = 255;
			}
			else
			{
				if (wCurrentInt & 0b001)
					wRed = (u8) fColor;
				else
					wRed = 0;

				if (wCurrentInt & 0b010)
					wBlue = (u8) fColor;
				else
					wBlue = 0;

				if (wCurrentInt & 0b100)
					wGreen = (u8) fColor;
				else
					wGreen = 0;
			}

			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{
				frame[iPixelAddr] = wRed;
				frame[iPixelAddr + 1] = wBlue;
				frame[iPixelAddr + 2] = wGreen;
				iPixelAddr += stride;
			}

			fColor += xInc;
			if (fColor >= 256.0)
			{
				fColor = 0.0;
				wCurrentInt++;
			}
		}
		// Flush the framebuffer memory range to ensure changes are written to the actual memory, and therefore accessible by the VDMA.

		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;

	case DEMO_PATTERN_3:
		xInt = width / 5; //Five intervals, each with width/10 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.

		fColor = 0.0;
		wCurrentInt = 1;
		for(xcoi = 0; xcoi < (width*3); xcoi+=3)
		{
			 //Just draw white in the last partial interval (when width is not divisible by 7)
			if (wCurrentInt > 10)
			{
				wRed = 255;
				wBlue = 255;
				wGreen = 255;
			}
			else
			{
				if (wCurrentInt & 0b001)
					wRed = (u8) fColor;
				else
					wRed = 0;

				if (wCurrentInt & 0b010)
					wBlue = (u8) fColor;
				else
					wBlue = 0;

				if (wCurrentInt & 0b100)
					wGreen = (u8) fColor;
				else
					wGreen = 0;
			}

			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{
				frame[iPixelAddr] = wRed;
				frame[iPixelAddr + 1] = wBlue;
				frame[iPixelAddr + 2] = wGreen;
				iPixelAddr += stride;
			}

			fColor += xInc;
			if (fColor >= 256.0)
			{
				fColor = 0.0;
				wCurrentInt++;
			}
		}
		// Flush the framebuffer memory range to ensure changes are written to the actual memory, and therefore accessible by the VDMA.

		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_4:
		xInt = width / 20; //Twenty intervals, each with width/10 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.

		fColor = 0.0;
		wCurrentInt = 1;
		for(xcoi = 0; xcoi < (width*3); xcoi+=3)
		{
			 //Just draw white in the last partial interval (when width is not divisible by 7)
			if (wCurrentInt > 10)
			{
				wRed = 255;
				wBlue = 255;
				wGreen = 255;
			}
			else
			{
				if (wCurrentInt & 0b001)
					wRed = (u8) fColor;
				else
					wRed = 0;

				if (wCurrentInt & 0b010)
					wBlue = (u8) fColor;
				else
					wBlue = 0;

				if (wCurrentInt & 0b100)
					wGreen = (u8) fColor;
				else
					wGreen = 0;
			}

			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{
				frame[iPixelAddr] = wRed;
				frame[iPixelAddr + 1] = wBlue;
				frame[iPixelAddr + 2] = wGreen;
				iPixelAddr += stride;
			}

			fColor += xInc;
			if (fColor >= 256.0)
			{
				fColor = 0.0;
				wCurrentInt++;
			}
		}
		// Flush the framebuffer memory range to ensure changes are written to the actual memory, and therefore accessible by the VDMA.

		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;

	default:
		xil_printf("Error: invalid pattern passed to DemoPrintTest");
	}

}

void DemoISR(void *callBackRef, void *pVideo)
{
	char *data = (char *) callBackRef;
	*data = 1; //set fRefresh to 1
}


