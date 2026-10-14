################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/bsp/mcu/ra4m2/bsp_linker.c 

C_DEPS += \
./ra/fsp/src/bsp/mcu/ra4m2/bsp_linker.d 

OBJS += \
./ra/fsp/src/bsp/mcu/ra4m2/bsp_linker.o 

SREC += \
RA4M2TOUCH.srec 

MAP += \
RA4M2TOUCH.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/bsp/mcu/ra4m2/%.o: ../ra/fsp/src/bsp/mcu/ra4m2/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -D_RA_CORE=CM33 -D_RENESAS_RA_ -DQE_TOUCH_CONFIGURATION -D_RA_ORDINAL=1 -I"../src" -I"../ra/fsp/inc" -I"../ra/fsp/inc/api" -I"../ra/fsp/inc/instances" -I"../ra_gen" -I"../ra_cfg/fsp_cfg/bsp" -I"../ra_cfg/fsp_cfg" -I"../qe_gen" -I"." -I"../ra/arm/CMSIS_6/CMSIS/Core/Include" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

