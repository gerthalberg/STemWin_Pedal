################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/GUIConf.c \
../Src/GUI_App.c \
../Src/HW_Init.c \
../Src/STemwin_wrapper.c \
../Src/delay.c \
../Src/lfo.c \
../Src/main.c \
../Src/multifx.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_hal_timebase_TIM.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c \
../Src/tremolo.c 

OBJS += \
./Src/GUIConf.o \
./Src/GUI_App.o \
./Src/HW_Init.o \
./Src/STemwin_wrapper.o \
./Src/delay.o \
./Src/lfo.o \
./Src/main.o \
./Src/multifx.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_hal_timebase_TIM.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o \
./Src/tremolo.o 

C_DEPS += \
./Src/GUIConf.d \
./Src/GUI_App.d \
./Src/HW_Init.d \
./Src/STemwin_wrapper.d \
./Src/delay.d \
./Src/lfo.d \
./Src/main.d \
./Src/multifx.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_hal_timebase_TIM.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d \
./Src/tremolo.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/Common" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Src" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Inc" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Middlewares/ST/STemWin/inc" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/CMSIS/Include" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/ft5336" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/wm8998" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/n25q128a" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/STM32F7xx_HAL_Driver/Inc" -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


