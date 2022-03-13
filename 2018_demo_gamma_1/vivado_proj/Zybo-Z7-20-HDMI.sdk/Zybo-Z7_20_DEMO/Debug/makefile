################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/video_capture/subdir.mk
-include src/timer_ps/subdir.mk
-include src/intc/subdir.mk
-include src/hls_saturation_enhance_v1_0/src/subdir.mk
-include src/hls_gamma_correction_v1_0/src/subdir.mk
-include src/hls_contrast_stretch_v1_0/src/subdir.mk
-include src/dynclk/subdir.mk
-include src/display_ctrl/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
Zybo-Z7_20_DEMO.elf.size \


# All Target
all: pre-build main-build

# Main-build Target
main-build: Zybo-Z7_20_DEMO.elf secondary-outputs

# Tool invocations
Zybo-Z7_20_DEMO.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L../../Zybo-Z7_20_DEMO_bsp/ps7_cortexa9_0/lib -o "Zybo-Z7_20_DEMO.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Zybo-Z7_20_DEMO.elf.size: Zybo-Z7_20_DEMO.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size Zybo-Z7_20_DEMO.elf  |tee "Zybo-Z7_20_DEMO.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) Zybo-Z7_20_DEMO.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets
