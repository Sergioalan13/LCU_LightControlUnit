################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEGGER/RTT/RTT/SEGGER_RTT.c 

OBJS += \
./SEGGER/RTT/RTT/SEGGER_RTT.o 

C_DEPS += \
./SEGGER/RTT/RTT/SEGGER_RTT.d 


# Each subdirectory must supply rules for building sources it contributes
SEGGER/RTT/RTT/%.o SEGGER/RTT/RTT/%.su SEGGER/RTT/RTT/%.cyclo: ../SEGGER/RTT/RTT/%.c SEGGER/RTT/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H533xx -c -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source/include" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source/portable/MemMang" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/SEGGER/RTT/Config" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/SEGGER/RTT/RTT" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/SEGGER/SystemView/Config" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/SEGGER/SystemView/OS" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/SEGGER/SystemView/SEGGER" -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-SEGGER-2f-RTT-2f-RTT

clean-SEGGER-2f-RTT-2f-RTT:
	-$(RM) ./SEGGER/RTT/RTT/SEGGER_RTT.cyclo ./SEGGER/RTT/RTT/SEGGER_RTT.d ./SEGGER/RTT/RTT/SEGGER_RTT.o ./SEGGER/RTT/RTT/SEGGER_RTT.su

.PHONY: clean-SEGGER-2f-RTT-2f-RTT

