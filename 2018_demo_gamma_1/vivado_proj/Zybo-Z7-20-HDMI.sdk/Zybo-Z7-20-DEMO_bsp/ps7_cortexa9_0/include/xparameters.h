#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

/* Definition for CPU ID */
#define XPAR_CPU_ID 0U

/* Definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

/* Canonical definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

#include "xparameters_ps.h"

#define STDIN_BASEADDRESS 0xE0001000
#define STDOUT_BASEADDRESS 0xE0001000

/******************************************************************/

/* Platform specific definitions */
#define PLATFORM_ZYNQ
 
/* Definitions for sleep timer configuration */
#define XSLEEP_TIMER_IS_DEFAULT_TIMER
 
 
/******************************************************************/
/* Definitions for driver AXIVDMA */
#define XPAR_XAXIVDMA_NUM_INSTANCES 1U

/* Definitions for peripheral AXI_VDMA_0 */
#define XPAR_AXI_VDMA_0_DEVICE_ID 0U
#define XPAR_AXI_VDMA_0_BASEADDR 0x43000000U
#define XPAR_AXI_VDMA_0_HIGHADDR 0x4300FFFFU
#define XPAR_AXI_VDMA_0_NUM_FSTORES 3U
#define XPAR_AXI_VDMA_0_INCLUDE_MM2S 1U
#define XPAR_AXI_VDMA_0_INCLUDE_MM2S_DRE 0U
#define XPAR_AXI_VDMA_0_M_AXI_MM2S_DATA_WIDTH 64U
#define XPAR_AXI_VDMA_0_INCLUDE_S2MM 1U
#define XPAR_AXI_VDMA_0_INCLUDE_S2MM_DRE 0U
#define XPAR_AXI_VDMA_0_M_AXI_S2MM_DATA_WIDTH 64U
#define XPAR_AXI_VDMA_0_AXI_MM2S_ACLK_FREQ_HZ 0U
#define XPAR_AXI_VDMA_0_AXI_S2MM_ACLK_FREQ_HZ 0U
#define XPAR_AXI_VDMA_0_MM2S_GENLOCK_MODE 3U
#define XPAR_AXI_VDMA_0_MM2S_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXI_VDMA_0_S2MM_GENLOCK_MODE 2U
#define XPAR_AXI_VDMA_0_S2MM_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXI_VDMA_0_INCLUDE_SG 0U
#define XPAR_AXI_VDMA_0_ENABLE_VIDPRMTR_READS 1U
#define XPAR_AXI_VDMA_0_USE_FSYNC 1U
#define XPAR_AXI_VDMA_0_FLUSH_ON_FSYNC 1U
#define XPAR_AXI_VDMA_0_MM2S_LINEBUFFER_DEPTH 2048U
#define XPAR_AXI_VDMA_0_S2MM_LINEBUFFER_DEPTH 2048U
#define XPAR_AXI_VDMA_0_INCLUDE_INTERNAL_GENLOCK 1U
#define XPAR_AXI_VDMA_0_S2MM_SOF_ENABLE 1U
#define XPAR_AXI_VDMA_0_M_AXIS_MM2S_TDATA_WIDTH 24U
#define XPAR_AXI_VDMA_0_S_AXIS_S2MM_TDATA_WIDTH 24U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_1 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_5 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_6 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_7 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_9 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_13 0U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_14 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_INFO_15 1U
#define XPAR_AXI_VDMA_0_ENABLE_DEBUG_ALL 0U
#define XPAR_AXI_VDMA_0_ADDR_WIDTH 32U


/******************************************************************/

/* Canonical definitions for peripheral AXI_VDMA_0 */
#define XPAR_AXIVDMA_0_DEVICE_ID XPAR_AXI_VDMA_0_DEVICE_ID
#define XPAR_AXIVDMA_0_BASEADDR 0x43000000U
#define XPAR_AXIVDMA_0_HIGHADDR 0x4300FFFFU
#define XPAR_AXIVDMA_0_NUM_FSTORES 3U
#define XPAR_AXIVDMA_0_INCLUDE_MM2S 1U
#define XPAR_AXIVDMA_0_INCLUDE_MM2S_DRE 0U
#define XPAR_AXIVDMA_0_M_AXI_MM2S_DATA_WIDTH 64U
#define XPAR_AXIVDMA_0_INCLUDE_S2MM 1U
#define XPAR_AXIVDMA_0_INCLUDE_S2MM_DRE 0U
#define XPAR_AXIVDMA_0_M_AXI_S2MM_DATA_WIDTH 64U
#define XPAR_AXIVDMA_0_AXI_MM2S_ACLK_FREQ_HZ 0U
#define XPAR_AXIVDMA_0_AXI_S2MM_ACLK_FREQ_HZ 0U
#define XPAR_AXIVDMA_0_MM2S_GENLOCK_MODE 3U
#define XPAR_AXIVDMA_0_MM2S_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXIVDMA_0_S2MM_GENLOCK_MODE 2U
#define XPAR_AXIVDMA_0_S2MM_GENLOCK_NUM_MASTERS 1U
#define XPAR_AXIVDMA_0_INCLUDE_SG 0U
#define XPAR_AXIVDMA_0_ENABLE_VIDPRMTR_READS 1U
#define XPAR_AXIVDMA_0_USE_FSYNC 1U
#define XPAR_AXIVDMA_0_FLUSH_ON_FSYNC 1U
#define XPAR_AXIVDMA_0_MM2S_LINEBUFFER_DEPTH 2048U
#define XPAR_AXIVDMA_0_S2MM_LINEBUFFER_DEPTH 2048U
#define XPAR_AXIVDMA_0_INCLUDE_INTERNAL_GENLOCK 1U
#define XPAR_AXIVDMA_0_S2MM_SOF_ENABLE 1U
#define XPAR_AXIVDMA_0_M_AXIS_MM2S_TDATA_WIDTH 24U
#define XPAR_AXIVDMA_0_S_AXIS_S2MM_TDATA_WIDTH 24U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_1 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_5 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_6 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_7 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_9 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_13 0U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_14 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_INFO_15 1U
#define XPAR_AXIVDMA_0_ENABLE_DEBUG_ALL 0U
#define XPAR_AXIVDMA_0_c_addr_width 32U


/******************************************************************/


/* Definitions for peripheral PS7_DDR_0 */
#define XPAR_PS7_DDR_0_S_AXI_BASEADDR 0x00100000
#define XPAR_PS7_DDR_0_S_AXI_HIGHADDR 0x3FFFFFFF


/******************************************************************/

/* Definitions for driver DEVCFG */
#define XPAR_XDCFG_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_PS7_DEV_CFG_0_DEVICE_ID 0U
#define XPAR_PS7_DEV_CFG_0_BASEADDR 0xF8007000U
#define XPAR_PS7_DEV_CFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Canonical definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_XDCFG_0_DEVICE_ID XPAR_PS7_DEV_CFG_0_DEVICE_ID
#define XPAR_XDCFG_0_BASEADDR 0xF8007000U
#define XPAR_XDCFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Definitions for driver DMAPS */
#define XPAR_XDMAPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_NS_DEVICE_ID 0
#define XPAR_PS7_DMA_NS_BASEADDR 0xF8004000
#define XPAR_PS7_DMA_NS_HIGHADDR 0xF8004FFF


/* Definitions for peripheral PS7_DMA_S */
#define XPAR_PS7_DMA_S_DEVICE_ID 1
#define XPAR_PS7_DMA_S_BASEADDR 0xF8003000
#define XPAR_PS7_DMA_S_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_DMA_NS */
#define XPAR_XDMAPS_0_DEVICE_ID XPAR_PS7_DMA_NS_DEVICE_ID
#define XPAR_XDMAPS_0_BASEADDR 0xF8004000
#define XPAR_XDMAPS_0_HIGHADDR 0xF8004FFF

/* Canonical definitions for peripheral PS7_DMA_S */
#define XPAR_XDMAPS_1_DEVICE_ID XPAR_PS7_DMA_S_DEVICE_ID
#define XPAR_XDMAPS_1_BASEADDR 0xF8003000
#define XPAR_XDMAPS_1_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Definitions for driver DYNCLK */
#define XPAR_DDYNCLK_NUM_INSTANCES 1

/* Definitions for peripheral AXI_DYNCLK_0 */
#define XPAR_AXI_DYNCLK_0_DEVICE_ID 0
#define XPAR_AXI_DYNCLK_0_S_AXI_LITE_BASEADDR 0x43C20000
#define XPAR_AXI_DYNCLK_0_S_AXI_LITE_HIGHADDR 0x43C2FFFF


/******************************************************************/

/* Canonical definitions for peripheral AXI_DYNCLK_0 */
#define XPAR_DYNCLK_0_DEVICE_ID XPAR_AXI_DYNCLK_0_DEVICE_ID
#define XPAR_DYNCLK_0_S_AXI_LITE_BASEADDR 0x43C20000
#define XPAR_DYNCLK_0_S_AXI_LITE_HIGHADDR 0x43C2FFFF


/******************************************************************/

/* Definitions for driver EMACPS */
#define XPAR_XEMACPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_ETHERNET_0 */
#define XPAR_PS7_ETHERNET_0_DEVICE_ID 0
#define XPAR_PS7_ETHERNET_0_BASEADDR 0xE000B000
#define XPAR_PS7_ETHERNET_0_HIGHADDR 0xE000BFFF
#define XPAR_PS7_ETHERNET_0_ENET_CLK_FREQ_HZ 125000000
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_1000MBPS_DIV0 8
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_1000MBPS_DIV1 1
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_100MBPS_DIV0 8
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_100MBPS_DIV1 5
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_10MBPS_DIV0 8
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_10MBPS_DIV1 50
#define XPAR_PS7_ETHERNET_0_ENET_TSU_CLK_FREQ_HZ 0


/******************************************************************/

#define XPAR_PS7_ETHERNET_0_IS_CACHE_COHERENT 0
/* Canonical definitions for peripheral PS7_ETHERNET_0 */
#define XPAR_XEMACPS_0_DEVICE_ID XPAR_PS7_ETHERNET_0_DEVICE_ID
#define XPAR_XEMACPS_0_BASEADDR 0xE000B000
#define XPAR_XEMACPS_0_HIGHADDR 0xE000BFFF
#define XPAR_XEMACPS_0_ENET_CLK_FREQ_HZ 125000000
#define XPAR_XEMACPS_0_ENET_SLCR_1000Mbps_DIV0 8
#define XPAR_XEMACPS_0_ENET_SLCR_1000Mbps_DIV1 1
#define XPAR_XEMACPS_0_ENET_SLCR_100Mbps_DIV0 8
#define XPAR_XEMACPS_0_ENET_SLCR_100Mbps_DIV1 5
#define XPAR_XEMACPS_0_ENET_SLCR_10Mbps_DIV0 8
#define XPAR_XEMACPS_0_ENET_SLCR_10Mbps_DIV1 50
#define XPAR_XEMACPS_0_ENET_TSU_CLK_FREQ_HZ 0


/******************************************************************/


/* Definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_S_AXI_BASEADDR 0xF8008000
#define XPAR_PS7_AFI_0_S_AXI_HIGHADDR 0xF8008FFF


/* Definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_S_AXI_BASEADDR 0xF8009000
#define XPAR_PS7_AFI_1_S_AXI_HIGHADDR 0xF8009FFF


/* Definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_S_AXI_BASEADDR 0xF800A000
#define XPAR_PS7_AFI_2_S_AXI_HIGHADDR 0xF800AFFF


/* Definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_S_AXI_BASEADDR 0xF800B000
#define XPAR_PS7_AFI_3_S_AXI_HIGHADDR 0xF800BFFF


/* Definitions for peripheral PS7_DDRC_0 */
#define XPAR_PS7_DDRC_0_S_AXI_BASEADDR 0xF8006000
#define XPAR_PS7_DDRC_0_S_AXI_HIGHADDR 0xF8006FFF


/* Definitions for peripheral PS7_GLOBALTIMER_0 */
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_BASEADDR 0xF8F00200
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_HIGHADDR 0xF8F002FF


/* Definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_S_AXI_BASEADDR 0xF8900000
#define XPAR_PS7_GPV_0_S_AXI_HIGHADDR 0xF89FFFFF


/* Definitions for peripheral PS7_INTC_DIST_0 */
#define XPAR_PS7_INTC_DIST_0_S_AXI_BASEADDR 0xF8F01000
#define XPAR_PS7_INTC_DIST_0_S_AXI_HIGHADDR 0xF8F01FFF


/* Definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_BASEADDR 0xE0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_HIGHADDR 0xE0200FFF


/* Definitions for peripheral PS7_L2CACHEC_0 */
#define XPAR_PS7_L2CACHEC_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_L2CACHEC_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_S_AXI_BASEADDR 0xF800C000
#define XPAR_PS7_OCMC_0_S_AXI_HIGHADDR 0xF800CFFF


/* Definitions for peripheral PS7_PL310_0 */
#define XPAR_PS7_PL310_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_PL310_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_S_AXI_BASEADDR 0xF8891000
#define XPAR_PS7_PMU_0_S_AXI_HIGHADDR 0xF8891FFF
#define XPAR_PS7_PMU_0_PMU1_S_AXI_BASEADDR 0xF8893000
#define XPAR_PS7_PMU_0_PMU1_S_AXI_HIGHADDR 0xF8893FFF


/* Definitions for peripheral PS7_QSPI_LINEAR_0 */
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_BASEADDR 0xFC000000
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_HIGHADDR 0xFCFFFFFF


/* Definitions for peripheral PS7_RAM_0 */
#define XPAR_PS7_RAM_0_S_AXI_BASEADDR 0x00000000
#define XPAR_PS7_RAM_0_S_AXI_HIGHADDR 0x0003FFFF


/* Definitions for peripheral PS7_RAM_1 */
#define XPAR_PS7_RAM_1_S_AXI_BASEADDR 0xFFFC0000
#define XPAR_PS7_RAM_1_S_AXI_HIGHADDR 0xFFFFFFFF


/* Definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_S_AXI_BASEADDR 0xF8F00000
#define XPAR_PS7_SCUC_0_S_AXI_HIGHADDR 0xF8F000FC


/* Definitions for peripheral PS7_SLCR_0 */
#define XPAR_PS7_SLCR_0_S_AXI_BASEADDR 0xF8000000
#define XPAR_PS7_SLCR_0_S_AXI_HIGHADDR 0xF8000FFF


/******************************************************************/

/* Definitions for driver GPIO */
#define XPAR_XGPIO_NUM_INSTANCES 1

/* Definitions for peripheral AXI_GPIO_VIDEO */
#define XPAR_AXI_GPIO_VIDEO_BASEADDR 0x41200000
#define XPAR_AXI_GPIO_VIDEO_HIGHADDR 0x4120FFFF
#define XPAR_AXI_GPIO_VIDEO_DEVICE_ID 0
#define XPAR_AXI_GPIO_VIDEO_INTERRUPT_PRESENT 1
#define XPAR_AXI_GPIO_VIDEO_IS_DUAL 1


/******************************************************************/

/* Canonical definitions for peripheral AXI_GPIO_VIDEO */
#define XPAR_GPIO_0_BASEADDR 0x41200000
#define XPAR_GPIO_0_HIGHADDR 0x4120FFFF
#define XPAR_GPIO_0_DEVICE_ID XPAR_AXI_GPIO_VIDEO_DEVICE_ID
#define XPAR_GPIO_0_INTERRUPT_PRESENT 1
#define XPAR_GPIO_0_IS_DUAL 1


/******************************************************************/

/* Definitions for driver GPIOPS */
#define XPAR_XGPIOPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_GPIO_0 */
#define XPAR_PS7_GPIO_0_DEVICE_ID 0
#define XPAR_PS7_GPIO_0_BASEADDR 0xE000A000
#define XPAR_PS7_GPIO_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_GPIO_0 */
#define XPAR_XGPIOPS_0_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define XPAR_XGPIOPS_0_BASEADDR 0xE000A000
#define XPAR_XGPIOPS_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Definitions for driver HLS_GAMMA_CORRECTION */
#define XPAR_XHLS_GAMMA_CORRECTION_NUM_INSTANCES 1

/* Definitions for peripheral HLS_GAMMA_CORRECTION_0 */
#define XPAR_HLS_GAMMA_CORRECTION_0_DEVICE_ID 0
#define XPAR_HLS_GAMMA_CORRECTION_0_S_AXI_AXILITES_BASEADDR 0x43C30000
#define XPAR_HLS_GAMMA_CORRECTION_0_S_AXI_AXILITES_HIGHADDR 0x43C3FFFF


/******************************************************************/

/* Canonical definitions for peripheral HLS_GAMMA_CORRECTION_0 */
#define XPAR_XHLS_GAMMA_CORRECTION_0_DEVICE_ID XPAR_HLS_GAMMA_CORRECTION_0_DEVICE_ID
#define XPAR_XHLS_GAMMA_CORRECTION_0_S_AXI_AXILITES_BASEADDR 0x43C30000
#define XPAR_XHLS_GAMMA_CORRECTION_0_S_AXI_AXILITES_HIGHADDR 0x43C3FFFF


/******************************************************************/

/* Definitions for driver IICPS */
#define XPAR_XIICPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_I2C_0 */
#define XPAR_PS7_I2C_0_DEVICE_ID 0
#define XPAR_PS7_I2C_0_BASEADDR 0xE0004000
#define XPAR_PS7_I2C_0_HIGHADDR 0xE0004FFF
#define XPAR_PS7_I2C_0_I2C_CLK_FREQ_HZ 111111115


/******************************************************************/

/* Canonical definitions for peripheral PS7_I2C_0 */
#define XPAR_XIICPS_0_DEVICE_ID XPAR_PS7_I2C_0_DEVICE_ID
#define XPAR_XIICPS_0_BASEADDR 0xE0004000
#define XPAR_XIICPS_0_HIGHADDR 0xE0004FFF
#define XPAR_XIICPS_0_I2C_CLK_FREQ_HZ 111111115


/******************************************************************/

/* Definitions for driver QSPIPS */
#define XPAR_XQSPIPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_QSPI_0 */
#define XPAR_PS7_QSPI_0_DEVICE_ID 0
#define XPAR_PS7_QSPI_0_BASEADDR 0xE000D000
#define XPAR_PS7_QSPI_0_HIGHADDR 0xE000DFFF
#define XPAR_PS7_QSPI_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_PS7_QSPI_0_QSPI_MODE 0
#define XPAR_PS7_QSPI_0_QSPI_BUS_WIDTH 2


/******************************************************************/

/* Canonical definitions for peripheral PS7_QSPI_0 */
#define XPAR_XQSPIPS_0_DEVICE_ID XPAR_PS7_QSPI_0_DEVICE_ID
#define XPAR_XQSPIPS_0_BASEADDR 0xE000D000
#define XPAR_XQSPIPS_0_HIGHADDR 0xE000DFFF
#define XPAR_XQSPIPS_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_XQSPIPS_0_QSPI_MODE 0
#define XPAR_XQSPIPS_0_QSPI_BUS_WIDTH 2


/******************************************************************/

/* Definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR 61U
#define XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR 62U
#define XPAR_FABRIC_V_TC_IN_IRQ_INTR 63U
#define XPAR_FABRIC_AXI_GPIO_VIDEO_IP2INTC_IRPT_INTR 64U
#define XPAR_FABRIC_V_TC_OUT_IRQ_INTR 65U

/******************************************************************/

/* Canonical definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_AXIVDMA_0_MM2S_INTROUT_VEC_ID XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define XPAR_FABRIC_AXIVDMA_0_S2MM_INTROUT_VEC_ID XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define XPAR_FABRIC_VTC_0_VEC_ID XPAR_FABRIC_V_TC_IN_IRQ_INTR
#define XPAR_FABRIC_GPIO_0_VEC_ID XPAR_FABRIC_AXI_GPIO_VIDEO_IP2INTC_IRPT_INTR
#define XPAR_FABRIC_VTC_1_VEC_ID XPAR_FABRIC_V_TC_OUT_IRQ_INTR

/******************************************************************/

/* Definitions for driver SCUGIC */
#define XPAR_XSCUGIC_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_PS7_SCUGIC_0_DEVICE_ID 0U
#define XPAR_PS7_SCUGIC_0_BASEADDR 0xF8F00100U
#define XPAR_PS7_SCUGIC_0_HIGHADDR 0xF8F001FFU
#define XPAR_PS7_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_SCUGIC_0_DEVICE_ID 0U
#define XPAR_SCUGIC_0_CPU_BASEADDR 0xF8F00100U
#define XPAR_SCUGIC_0_CPU_HIGHADDR 0xF8F001FFU
#define XPAR_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Definitions for driver SCUTIMER */
#define XPAR_XSCUTIMER_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_PS7_SCUTIMER_0_DEVICE_ID 0
#define XPAR_PS7_SCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_PS7_SCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_XSCUTIMER_0_DEVICE_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define XPAR_XSCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_XSCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Definitions for driver SCUWDT */
#define XPAR_XSCUWDT_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_PS7_SCUWDT_0_DEVICE_ID 0
#define XPAR_PS7_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_PS7_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_SCUWDT_0_DEVICE_ID XPAR_PS7_SCUWDT_0_DEVICE_ID
#define XPAR_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Definitions for driver SDPS */
#define XPAR_XSDPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SD_0 */
#define XPAR_PS7_SD_0_DEVICE_ID 0
#define XPAR_PS7_SD_0_BASEADDR 0xE0100000
#define XPAR_PS7_SD_0_HIGHADDR 0xE0100FFF
#define XPAR_PS7_SD_0_SDIO_CLK_FREQ_HZ 50000000
#define XPAR_PS7_SD_0_HAS_CD 1
#define XPAR_PS7_SD_0_HAS_WP 0
#define XPAR_PS7_SD_0_BUS_WIDTH 0
#define XPAR_PS7_SD_0_MIO_BANK 0
#define XPAR_PS7_SD_0_HAS_EMIO 0


/******************************************************************/

#define XPAR_PS7_SD_0_IS_CACHE_COHERENT 0
/* Canonical definitions for peripheral PS7_SD_0 */
#define XPAR_XSDPS_0_DEVICE_ID XPAR_PS7_SD_0_DEVICE_ID
#define XPAR_XSDPS_0_BASEADDR 0xE0100000
#define XPAR_XSDPS_0_HIGHADDR 0xE0100FFF
#define XPAR_XSDPS_0_SDIO_CLK_FREQ_HZ 50000000
#define XPAR_XSDPS_0_HAS_CD 1
#define XPAR_XSDPS_0_HAS_WP 0
#define XPAR_XSDPS_0_BUS_WIDTH 0
#define XPAR_XSDPS_0_MIO_BANK 0
#define XPAR_XSDPS_0_HAS_EMIO 0


/******************************************************************/

/* Definitions for driver UARTPS */
#define XPAR_XUARTPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_UART_1 */
#define XPAR_PS7_UART_1_DEVICE_ID 0
#define XPAR_PS7_UART_1_BASEADDR 0xE0001000
#define XPAR_PS7_UART_1_HIGHADDR 0xE0001FFF
#define XPAR_PS7_UART_1_UART_CLK_FREQ_HZ 100000000
#define XPAR_PS7_UART_1_HAS_MODEM 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_UART_1 */
#define XPAR_XUARTPS_0_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
#define XPAR_XUARTPS_0_BASEADDR 0xE0001000
#define XPAR_XUARTPS_0_HIGHADDR 0xE0001FFF
#define XPAR_XUARTPS_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_XUARTPS_0_HAS_MODEM 0


/******************************************************************/

/* Definitions for driver USBPS */
#define XPAR_XUSBPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_USB_0 */
#define XPAR_PS7_USB_0_DEVICE_ID 0
#define XPAR_PS7_USB_0_BASEADDR 0xE0002000
#define XPAR_PS7_USB_0_HIGHADDR 0xE0002FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_USB_0 */
#define XPAR_XUSBPS_0_DEVICE_ID XPAR_PS7_USB_0_DEVICE_ID
#define XPAR_XUSBPS_0_BASEADDR 0xE0002000
#define XPAR_XUSBPS_0_HIGHADDR 0xE0002FFF


/******************************************************************/

/* Definitions for driver VTC */
#define XPAR_XVTC_NUM_INSTANCES 2

/* Definitions for peripheral V_TC_IN */
#define XPAR_V_TC_IN_DEVICE_ID 0
#define XPAR_V_TC_IN_BASEADDR 0x43C00000
#define XPAR_V_TC_IN_HIGHADDR 0x43C0FFFF
#define XPAR_V_TC_IN_GENERATE_EN 0
#define XPAR_V_TC_IN_DETECT_EN 1
#define XPAR_V_TC_IN_DET_HSYNC_EN 1
#define XPAR_V_TC_IN_DET_VSYNC_EN 1
#define XPAR_V_TC_IN_DET_HBLANK_EN 0
#define XPAR_V_TC_IN_DET_VBLANK_EN 0
#define XPAR_V_TC_IN_DET_AVIDEO_EN 1
#define XPAR_V_TC_IN_DET_ACHROMA_EN 0


/* Definitions for peripheral V_TC_OUT */
#define XPAR_V_TC_OUT_DEVICE_ID 1
#define XPAR_V_TC_OUT_BASEADDR 0x43C10000
#define XPAR_V_TC_OUT_HIGHADDR 0x43C1FFFF
#define XPAR_V_TC_OUT_GENERATE_EN 1
#define XPAR_V_TC_OUT_DETECT_EN 0
#define XPAR_V_TC_OUT_DET_HSYNC_EN 1
#define XPAR_V_TC_OUT_DET_VSYNC_EN 1
#define XPAR_V_TC_OUT_DET_HBLANK_EN 1
#define XPAR_V_TC_OUT_DET_VBLANK_EN 1
#define XPAR_V_TC_OUT_DET_AVIDEO_EN 1
#define XPAR_V_TC_OUT_DET_ACHROMA_EN 0


/******************************************************************/

/* Canonical definitions for peripheral V_TC_IN */
#define XPAR_VTC_0_DEVICE_ID XPAR_V_TC_IN_DEVICE_ID
#define XPAR_VTC_0_BASEADDR 0x43C00000
#define XPAR_VTC_0_HIGHADDR 0x43C0FFFF
#define XPAR_VTC_0_GENERATE_EN 0
#define XPAR_VTC_0_DETECT_EN 1
#define XPAR_VTC_0_DET_HSYNC_EN 1
#define XPAR_VTC_0_DET_VSYNC_EN 1
#define XPAR_VTC_0_DET_HBLANK_EN 0
#define XPAR_VTC_0_DET_VBLANK_EN 0
#define XPAR_VTC_0_DET_AVIDEO_EN 1
#define XPAR_VTC_0_DET_ACHROMA_EN 0

/* Canonical definitions for peripheral V_TC_OUT */
#define XPAR_VTC_1_DEVICE_ID XPAR_V_TC_OUT_DEVICE_ID
#define XPAR_VTC_1_BASEADDR 0x43C10000
#define XPAR_VTC_1_HIGHADDR 0x43C1FFFF
#define XPAR_VTC_1_GENERATE_EN 1
#define XPAR_VTC_1_DETECT_EN 0
#define XPAR_VTC_1_DET_HSYNC_EN 1
#define XPAR_VTC_1_DET_VSYNC_EN 1
#define XPAR_VTC_1_DET_HBLANK_EN 1
#define XPAR_VTC_1_DET_VBLANK_EN 1
#define XPAR_VTC_1_DET_AVIDEO_EN 1
#define XPAR_VTC_1_DET_ACHROMA_EN 0


/******************************************************************/

/* Definitions for driver XADCPS */
#define XPAR_XADCPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_XADC_0 */
#define XPAR_PS7_XADC_0_DEVICE_ID 0
#define XPAR_PS7_XADC_0_BASEADDR 0xF8007100
#define XPAR_PS7_XADC_0_HIGHADDR 0xF8007120


/******************************************************************/

/* Canonical definitions for peripheral PS7_XADC_0 */
#define XPAR_XADCPS_0_DEVICE_ID XPAR_PS7_XADC_0_DEVICE_ID
#define XPAR_XADCPS_0_BASEADDR 0xF8007100
#define XPAR_XADCPS_0_HIGHADDR 0xF8007120


/******************************************************************/

#endif  /* end of protection macro */
