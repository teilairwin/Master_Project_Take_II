################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance.c \
../src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance_linux.c \
../src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance_sinit.c 

OBJS += \
./src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance.o \
./src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance_linux.o \
./src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance_sinit.o 

C_DEPS += \
./src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance.d \
./src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance_linux.d \
./src/hls_saturation_enhance_v1_0/src/xhls_saturation_enhance_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/hls_saturation_enhance_v1_0/src/%.o: ../src/hls_saturation_enhance_v1_0/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Zybo-Z7_20_DEMO_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


