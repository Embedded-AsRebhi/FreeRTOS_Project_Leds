################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Middleware/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Middleware/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/FreeRTOS/portable/MemMang/%.o Middleware/FreeRTOS/portable/MemMang/%.su Middleware/FreeRTOS/portable/MemMang/%.cyclo: ../Middleware/FreeRTOS/portable/MemMang/%.c Middleware/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/Config" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/OS" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/FreeRTOS" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/SEGGER" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/Config" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Middleware-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Middleware/FreeRTOS/portable/MemMang/heap_4.cyclo ./Middleware/FreeRTOS/portable/MemMang/heap_4.d ./Middleware/FreeRTOS/portable/MemMang/heap_4.o ./Middleware/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Middleware-2f-FreeRTOS-2f-portable-2f-MemMang

