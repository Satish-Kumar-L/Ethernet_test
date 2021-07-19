################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTFormat.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTPacket.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c \
C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c 

OBJS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTFormat.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTPacket.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.o \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.o 

C_DEPS += \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTFormat.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTPacket.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.d \
./ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.d 


# Each subdirectory must supply rules for building sources it contributes
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTFormat.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTFormat.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTFormat.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTPacket.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTPacket.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTPacket.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.o: C:/Users/SATISH\ KUMAR/Downloads/ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SATISH KUMAR/Downloads/ioLibrary_Driver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ioLibrary_Driver/ioLibrary_Driver-master/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

