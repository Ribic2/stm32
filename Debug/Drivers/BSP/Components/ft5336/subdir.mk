################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ft5336/ft5336.c \
../Drivers/BSP/Components/ft5336/ft5336_reg.c 

OBJS += \
./Drivers/BSP/Components/ft5336/ft5336.o \
./Drivers/BSP/Components/ft5336/ft5336_reg.o 

C_DEPS += \
./Drivers/BSP/Components/ft5336/ft5336.d \
./Drivers/BSP/Components/ft5336/ft5336_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft5336/%.o Drivers/BSP/Components/ft5336/%.su Drivers/BSP/Components/ft5336/%.cyclo: ../Drivers/BSP/Components/ft5336/%.c Drivers/BSP/Components/ft5336/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H750xx -c -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Utilities/Fonts" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components/ft5336" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components/mt25tl01g" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components/wm8994" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components/Common" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Middlewares/ST/STM32_Audio/Addons/PDM/Inc" -I"C:/Users/vidbu/Documents/stm32/ORLab-STM32H7-main/STM32H750B-DK_BSP_C_Basic/Drivers/BSP/Components" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ft5336

clean-Drivers-2f-BSP-2f-Components-2f-ft5336:
	-$(RM) ./Drivers/BSP/Components/ft5336/ft5336.cyclo ./Drivers/BSP/Components/ft5336/ft5336.d ./Drivers/BSP/Components/ft5336/ft5336.o ./Drivers/BSP/Components/ft5336/ft5336.su ./Drivers/BSP/Components/ft5336/ft5336_reg.cyclo ./Drivers/BSP/Components/ft5336/ft5336_reg.d ./Drivers/BSP/Components/ft5336/ft5336_reg.o ./Drivers/BSP/Components/ft5336/ft5336_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ft5336

