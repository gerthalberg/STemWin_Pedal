################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.c \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_qspi.c \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.c \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.o \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.o \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_qspi.o \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.o \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.d \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.d \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_qspi.d \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.d \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32746G-Discovery/%.o: ../Drivers/BSP/STM32746G-Discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/Common" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Src" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Inc" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Middlewares/ST/STemWin/inc" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/CMSIS/Include" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/ft5336" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/wm8998" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/n25q128a" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/STM32F7xx_HAL_Driver/Inc" -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


