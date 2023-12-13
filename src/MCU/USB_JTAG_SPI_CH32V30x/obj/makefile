################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/myfile/subdir.mk
-include User/subdir.mk
-include USBHS/subdir.mk
-include SRC/Startup/subdir.mk
-include SRC/Peripheral/src/subdir.mk
-include SRC/Debug/subdir.mk
-include SRC/Core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
USB_JTAG_SPI_CH32V30x.hex \

SECONDARY_LIST += \
USB_JTAG_SPI_CH32V30x.lst \

SECONDARY_SIZE += \
USB_JTAG_SPI_CH32V30x.siz \


# All Target
all: USB_JTAG_SPI_CH32V30x.elf secondary-outputs

# Tool invocations
USB_JTAG_SPI_CH32V30x.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU RISC-V Cross C Linker'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -T "/home/koen/dta/mrs_community-workspace/USB_JTAG_SPI_CH32V30x/SRC/Ld/Link.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"USB_JTAG_SPI_CH32V30x.map" --specs=nano.specs --specs=nosys.specs -o "USB_JTAG_SPI_CH32V30x.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

USB_JTAG_SPI_CH32V30x.hex: USB_JTAG_SPI_CH32V30x.elf
	@echo 'Invoking: GNU RISC-V Cross Create Flash Image'
	riscv-none-embed-objcopy -O ihex "USB_JTAG_SPI_CH32V30x.elf"  "USB_JTAG_SPI_CH32V30x.hex"
	@echo 'Finished building: $@'
	@echo ' '

USB_JTAG_SPI_CH32V30x.lst: USB_JTAG_SPI_CH32V30x.elf
	@echo 'Invoking: GNU RISC-V Cross Create Listing'
	riscv-none-embed-objdump --all-headers --demangle --disassemble "USB_JTAG_SPI_CH32V30x.elf" > "USB_JTAG_SPI_CH32V30x.lst"
	@echo 'Finished building: $@'
	@echo ' '

USB_JTAG_SPI_CH32V30x.siz: USB_JTAG_SPI_CH32V30x.elf
	@echo 'Invoking: GNU RISC-V Cross Print Size'
	riscv-none-embed-size --format=berkeley --totals "USB_JTAG_SPI_CH32V30x.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) USB_JTAG_SPI_CH32V30x.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
