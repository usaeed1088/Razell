################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/developer/Clones/Boggart/linux-makefiles/Boggart/Lib/Timer/Device/SoftTimerDevice/SoftTimerDevice.cpp 

OBJS += \
./Lib/Timer/Device/SoftTimerDevice/SoftTimerDevice.o 

CPP_DEPS += \
./Lib/Timer/Device/SoftTimerDevice/SoftTimerDevice.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/Timer/Device/SoftTimerDevice/SoftTimerDevice.o: /home/developer/Clones/Boggart/linux-makefiles/Boggart/Lib/Timer/Device/SoftTimerDevice/SoftTimerDevice.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I../../../Lib -I../../../../PAL -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

