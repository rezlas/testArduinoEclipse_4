################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lassEsBlinken.cpp \
../testArduinoEclipse_4.cpp 

OBJS += \
./lassEsBlinken.o \
./testArduinoEclipse_4.o 

CPP_DEPS += \
./lassEsBlinken.d \
./testArduinoEclipse_4.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/wolfgangzobel/Documents/Arduino/testArduinoEclipse_4" -I../aduino.h -I../io.h -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=105 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


