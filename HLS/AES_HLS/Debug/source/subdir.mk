################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../aes_implementation.cpp 

OBJS += \
./source/aes_implementation.o 

CPP_DEPS += \
./source/aes_implementation.d 


# Each subdirectory must supply rules for building sources it contributes
source/aes_implementation.o: D:/FPGA/AES/HLS/AES_HLS/aes_implementation.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -ID:/Programs/Vivado2018/Vivado/2018.1/include/etc -ID:/Programs/Vivado2018/Vivado/2018.1/win64/tools/auto_cc/include -ID:/Programs/Vivado2018/Vivado/2018.1/include/ap_sysc -ID:/Programs/Vivado2018/Vivado/2018.1/win64/tools/systemc/include -ID:/Programs/Vivado2018/Vivado/2018.1/include -ID:/FPGA/AES/HLS -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


