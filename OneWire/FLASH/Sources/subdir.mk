################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/OneWire.c" \
"../Sources/main.c" \

C_SRCS += \
../Sources/OneWire.c \
../Sources/main.c \

OBJS += \
./Sources/OneWire_c.obj \
./Sources/main_c.obj \

OBJS_QUOTED += \
"./Sources/OneWire_c.obj" \
"./Sources/main_c.obj" \

C_DEPS += \
./Sources/OneWire_c.d \
./Sources/main_c.d \

C_DEPS_QUOTED += \
"./Sources/OneWire_c.d" \
"./Sources/main_c.d" \

OBJS_OS_FORMAT += \
./Sources/OneWire_c.obj \
./Sources/main_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/OneWire_c.obj: ../Sources/OneWire.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/OneWire.args" -ObjN="Sources/OneWire_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Sources/%.d: ../Sources/%.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/main_c.obj: ../Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/main.args" -ObjN="Sources/main_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '


