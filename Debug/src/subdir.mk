################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tcp_server_socket.cc 

CPP_SRCS += \
../src/data_model.cpp \
../src/fec.cpp \
../src/main.cpp \
../src/packet_aggregator.cpp \
../src/remote_controller.cpp \
../src/udp_socket.cpp \
../src/utility.cpp 

O_SRCS += \
../src/data_model.o \
../src/lane_marker_detector.o \
../src/main.o \
../src/remote_controller.o \
../src/udp_socket.o \
../src/utility.o 

CC_DEPS += \
./src/tcp_server_socket.d 

OBJS += \
./src/data_model.o \
./src/fec.o \
./src/main.o \
./src/packet_aggregator.o \
./src/remote_controller.o \
./src/tcp_server_socket.o \
./src/udp_socket.o \
./src/utility.o 

CPP_DEPS += \
./src/data_model.d \
./src/fec.d \
./src/main.d \
./src/packet_aggregator.d \
./src/remote_controller.d \
./src/udp_socket.d \
./src/utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I/usr/include/gstreamer-1.0 -I/usr/local/include -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I/usr/include/gstreamer-1.0 -I/usr/local/include -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/lib/x86_64-linux-gnu/gstreamer-1.0/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


