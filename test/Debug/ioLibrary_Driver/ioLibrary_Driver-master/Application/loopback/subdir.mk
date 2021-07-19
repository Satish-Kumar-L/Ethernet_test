################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/loopback.c 

OBJS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/loopback.o 

C_DEPS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/loopback.d 


# Each subdirectory must supply rules for building sources it contributes
ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/loopback.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/loopback.c ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Application/loopback/loopback.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

