################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpParser.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpServer.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpUtil.c 

OBJS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpParser.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpServer.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpUtil.o 

C_DEPS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpParser.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpServer.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpUtil.d 


# Each subdirectory must supply rules for building sources it contributes
ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpParser.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpParser.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpParser.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpServer.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpServer.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpServer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpUtil.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpUtil.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/httpServer/httpUtil.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

