################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_RTT.c \
E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.c \
E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/Middleware/SEGGER/SEGGER/SEGGER_RTT.o \
./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/Middleware/SEGGER/SEGGER/SEGGER_RTT.d \
./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/Middleware/SEGGER/SEGGER/SEGGER_RTT.o: E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_RTT.c common/Middleware/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/include" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/portable" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S common/Middleware/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.o: E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.c common/Middleware/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/include" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/portable" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.o: E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.c common/Middleware/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/include" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/FreeRTOS/portable" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/common/Middleware/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-Middleware-2f-SEGGER-2f-SEGGER

clean-common-2f-Middleware-2f-SEGGER-2f-SEGGER:
	-$(RM) ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT.cyclo ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT.d ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT.o ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT.su ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.d ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.o ./common/Middleware/SEGGER/SEGGER/SEGGER_RTT_printf.su ./common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./common/Middleware/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-Middleware-2f-SEGGER-2f-SEGGER

