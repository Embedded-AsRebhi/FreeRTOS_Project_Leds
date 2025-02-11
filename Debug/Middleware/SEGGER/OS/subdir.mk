################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/SEGGER/OS/%.o Middleware/SEGGER/OS/%.su Middleware/SEGGER/OS/%.cyclo: ../Middleware/SEGGER/OS/%.c Middleware/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/Config" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/OS" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/FreeRTOS" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/SEGGER" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/SEGGER/Config" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/002Task_LED/Middleware/FreeRTOS/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-SEGGER-2f-OS

clean-Middleware-2f-SEGGER-2f-OS:
	-$(RM) ./Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.cyclo ./Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o ./Middleware/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Middleware-2f-SEGGER-2f-OS

