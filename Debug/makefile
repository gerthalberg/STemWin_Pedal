################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/subdir.mk
-include STemWin/App/subdir.mk
-include Middlewares/ST/STemWin/OS/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/DSP_Lib/TransformFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/SupportFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/StatisticsFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/MatrixFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/FilteringFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/FastMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/ControllerFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/ComplexMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP_Lib/CommonTables/subdir.mk
-include Drivers/CMSIS/DSP_Lib/BasicMathFunctions/subdir.mk
-include Drivers/BSP/STM32746G-Discovery/subdir.mk
-include Drivers/BSP/Components/wm8998/subdir.mk
-include Drivers/BSP/Components/ft5336/subdir.mk
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

# All Target
all: STemWin_Pedal.elf

# Tool invocations
STemWin_Pedal.elf: $(OBJS) $(USER_OBJS) ../STM32F746NGHx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -L"C:\Users\ghalberg\sw4workspace\STemWin_Pedal\Middlewares\ST\STemWin\Lib" -specs=nosys.specs -specs=nano.specs -T"../STM32F746NGHx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "STemWin_Pedal.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating hex and Printing size information:'
	arm-none-eabi-objcopy -O ihex "STemWin_Pedal.elf" "STemWin_Pedal.hex"
	arm-none-eabi-size "STemWin_Pedal.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
