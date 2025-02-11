################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/Recorded/segger_uart.c 

OBJS += \
./common/Middleware/SEGGER/Recorded/segger_uart.o 

C_DEPS += \
./common/Middleware/SEGGER/Recorded/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
common/Middleware/SEGGER/Recorded/segger_uart.o: E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/Recorded/segger_uart.c common/Middleware/SEGGER/Recorded/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/include" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/portable" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-Middleware-2f-SEGGER-2f-Recorded

clean-common-2f-Middleware-2f-SEGGER-2f-Recorded:
	-$(RM) ./common/Middleware/SEGGER/Recorded/segger_uart.cyclo ./common/Middleware/SEGGER/Recorded/segger_uart.d ./common/Middleware/SEGGER/Recorded/segger_uart.o ./common/Middleware/SEGGER/Recorded/segger_uart.su

.PHONY: clean-common-2f-Middleware-2f-SEGGER-2f-Recorded

