################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.c \
../FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.c \
../FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.c 

OBJS += \
./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.o \
./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.o \
./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.o 

C_DEPS += \
./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.d \
./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.d \
./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/%.o FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/%.su FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/%.cyclo: ../FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/%.c FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32H533xx -c -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source/include" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source/portable/MemMang" -I"C:/Projects/LCU_LightControlUnit/Tools/STM32CubeIDE/LightControlUnit/FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure" -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-source-2f-portable-2f-GCC-2f-ARM_CM23_NTZ-2f-non_secure

clean-FreeRTOS-2f-source-2f-portable-2f-GCC-2f-ARM_CM23_NTZ-2f-non_secure:
	-$(RM) ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.cyclo ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.d ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.o ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.su ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.cyclo ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.d ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.o ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/port.su ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.cyclo ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.d ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.o ./FreeRTOS/source/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.su

.PHONY: clean-FreeRTOS-2f-source-2f-portable-2f-GCC-2f-ARM_CM23_NTZ-2f-non_secure

