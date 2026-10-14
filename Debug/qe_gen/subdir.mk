################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qe_gen/qe_touch_config.c \
../qe_gen/qe_touch_sample.c 

C_DEPS += \
./qe_gen/qe_touch_config.d \
./qe_gen/qe_touch_sample.d 

OBJS += \
./qe_gen/qe_touch_config.o \
./qe_gen/qe_touch_sample.o 

SREC += \
RA4M2TOUCH.srec 

MAP += \
RA4M2TOUCH.map 


# Each subdirectory must supply rules for building sources it contributes
qe_gen/%.o: ../qe_gen/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -D_RA_CORE=CM33 -D_RENESAS_RA_ -DQE_TOUCH_CONFIGURATION -D_RA_ORDINAL=1 -I"../src" -I"../ra/fsp/inc" -I"../ra/fsp/inc/api" -I"../ra/fsp/inc/instances" -I"../ra_gen" -I"../ra_cfg/fsp_cfg/bsp" -I"../ra_cfg/fsp_cfg" -I"../qe_gen" -I"." -I"../ra/arm/CMSIS_6/CMSIS/Core/Include" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

