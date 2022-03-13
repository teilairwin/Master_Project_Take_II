################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch.c \
../src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch_linux.c \
../src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch_sinit.c 

OBJS += \
./src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch.o \
./src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch_linux.o \
./src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch_sinit.o 

C_DEPS += \
./src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch.d \
./src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch_linux.d \
./src/hls_contrast_stretch_v1_0/src/xhls_contrast_stretch_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/hls_contrast_stretch_v1_0/src/%.o: ../src/hls_contrast_stretch_v1_0/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Zybo-Z7_20_DEMO_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


