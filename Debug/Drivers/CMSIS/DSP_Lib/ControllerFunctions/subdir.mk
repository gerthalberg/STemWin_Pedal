################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_f32.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_q15.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_q31.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_f32.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_q15.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_q31.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_sin_cos_f32.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_sin_cos_q31.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_f32.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_q15.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_q31.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_f32.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_q15.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_q31.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_sin_cos_f32.c \
../Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_f32.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_q15.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_q31.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_f32.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_q15.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_q31.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_sin_cos_f32.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_sin_cos_q31.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_f32.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_q15.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_init_q31.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_f32.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_q15.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_pid_reset_q31.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_sin_cos_f32.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/._arm_sin_cos_q31.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/CMSIS/DSP_Lib/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/ControllerFunctions/%.o: ../Drivers/CMSIS/DSP_Lib/ControllerFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/Common" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Src" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Inc" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Middlewares/ST/STemWin/inc" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/CMSIS/Include" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/ft5336" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/wm8998" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/Components/n25q128a" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/ghalberg/sw4workspace/STemWin_Pedal/Drivers/STM32F7xx_HAL_Driver/Inc" -O3 -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


