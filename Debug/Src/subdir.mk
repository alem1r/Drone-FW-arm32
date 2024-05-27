################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MPU9250.c \
../Src/MS5611.c \
../Src/MadgwickAHRS.c \
../Src/afl_call.c \
../Src/circular_buffer.c \
../Src/common.c \
../Src/devices.c \
../Src/i2c.c \
../Src/joystick.c \
../Src/main.c \
../Src/motor.c \
../Src/msp.c \
../Src/peripherals.c \
../Src/pid.c \
../Src/serial.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/system_stm32f1xx.c \
../Src/telemetry.c \
../Src/timing.c 

OBJS += \
./Src/MPU9250.o \
./Src/MS5611.o \
./Src/MadgwickAHRS.o \
./Src/afl_call.o \
./Src/circular_buffer.o \
./Src/common.o \
./Src/devices.o \
./Src/i2c.o \
./Src/joystick.o \
./Src/main.o \
./Src/motor.o \
./Src/msp.o \
./Src/peripherals.o \
./Src/pid.o \
./Src/serial.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/system_stm32f1xx.o \
./Src/telemetry.o \
./Src/timing.o 

C_DEPS += \
./Src/MPU9250.d \
./Src/MS5611.d \
./Src/MadgwickAHRS.d \
./Src/afl_call.d \
./Src/circular_buffer.d \
./Src/common.d \
./Src/devices.d \
./Src/i2c.d \
./Src/joystick.d \
./Src/main.d \
./Src/motor.d \
./Src/msp.d \
./Src/peripherals.d \
./Src/pid.d \
./Src/serial.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/system_stm32f1xx.d \
./Src/telemetry.d \
./Src/timing.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O1 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/MPU9250.cyclo ./Src/MPU9250.d ./Src/MPU9250.o ./Src/MPU9250.su ./Src/MS5611.cyclo ./Src/MS5611.d ./Src/MS5611.o ./Src/MS5611.su ./Src/MadgwickAHRS.cyclo ./Src/MadgwickAHRS.d ./Src/MadgwickAHRS.o ./Src/MadgwickAHRS.su ./Src/afl_call.cyclo ./Src/afl_call.d ./Src/afl_call.o ./Src/afl_call.su ./Src/circular_buffer.cyclo ./Src/circular_buffer.d ./Src/circular_buffer.o ./Src/circular_buffer.su ./Src/common.cyclo ./Src/common.d ./Src/common.o ./Src/common.su ./Src/devices.cyclo ./Src/devices.d ./Src/devices.o ./Src/devices.su ./Src/i2c.cyclo ./Src/i2c.d ./Src/i2c.o ./Src/i2c.su ./Src/joystick.cyclo ./Src/joystick.d ./Src/joystick.o ./Src/joystick.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/motor.cyclo ./Src/motor.d ./Src/motor.o ./Src/motor.su ./Src/msp.cyclo ./Src/msp.d ./Src/msp.o ./Src/msp.su ./Src/peripherals.cyclo ./Src/peripherals.d ./Src/peripherals.o ./Src/peripherals.su ./Src/pid.cyclo ./Src/pid.d ./Src/pid.o ./Src/pid.su ./Src/serial.cyclo ./Src/serial.d ./Src/serial.o ./Src/serial.su ./Src/stm32f1xx_hal_msp.cyclo ./Src/stm32f1xx_hal_msp.d ./Src/stm32f1xx_hal_msp.o ./Src/stm32f1xx_hal_msp.su ./Src/stm32f1xx_it.cyclo ./Src/stm32f1xx_it.d ./Src/stm32f1xx_it.o ./Src/stm32f1xx_it.su ./Src/system_stm32f1xx.cyclo ./Src/system_stm32f1xx.d ./Src/system_stm32f1xx.o ./Src/system_stm32f1xx.su ./Src/telemetry.cyclo ./Src/telemetry.d ./Src/telemetry.o ./Src/telemetry.su ./Src/timing.cyclo ./Src/timing.d ./Src/timing.o ./Src/timing.su

.PHONY: clean-Src

