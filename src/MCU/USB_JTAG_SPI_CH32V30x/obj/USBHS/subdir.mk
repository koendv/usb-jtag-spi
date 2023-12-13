################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USBHS/ch32v30x_usb_device.c 

OBJS += \
./USBHS/ch32v30x_usb_device.o 

C_DEPS += \
./USBHS/ch32v30x_usb_device.d 


# Each subdirectory must supply rules for building sources it contributes
USBHS/%.o: ../USBHS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Startup" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/USBHS" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Peripheral/inc" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Ld" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Core" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Debug" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/User/myfile" -I"/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


