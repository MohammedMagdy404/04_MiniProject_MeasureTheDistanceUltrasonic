################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HCSR04_ultrasonic.c \
../buzzer.c \
../gpio.c \
../icu.c \
../lcd.c \
../main.c 

OBJS += \
./HCSR04_ultrasonic.o \
./buzzer.o \
./gpio.o \
./icu.o \
./lcd.o \
./main.o 

C_DEPS += \
./HCSR04_ultrasonic.d \
./buzzer.d \
./gpio.d \
./icu.d \
./lcd.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


