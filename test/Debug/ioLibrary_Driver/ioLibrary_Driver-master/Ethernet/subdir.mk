################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/socket.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/w5500.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/wizchip_conf.c 

OBJS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/socket.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/w5500.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/wizchip_conf.o 

C_DEPS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/socket.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/w5500.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/socket.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/socket.c ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/socket.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/w5500.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/w5500.c ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/w5500.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/wizchip_conf.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/wizchip_conf.c ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Ethernet/wizchip_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

