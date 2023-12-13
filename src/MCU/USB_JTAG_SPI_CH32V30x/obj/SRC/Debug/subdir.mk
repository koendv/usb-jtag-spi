################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SRC/Debug/debug.c 

OBJS += \
./SRC/Debug/debug.o 

C_DEPS += \
./SRC/Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
SRC/Debug/%.o: ../SRC/Debug/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Startup" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/USBHS" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Peripheral/inc" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Ld" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Core" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Debug" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/User/myfile" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


