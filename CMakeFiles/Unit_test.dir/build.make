# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pooja/stm32/examples/blinky_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pooja/stm32/examples/blinky_test

# Include any dependencies generated for this target.
include CMakeFiles/Unit_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Unit_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Unit_test.dir/flags.make

CMakeFiles/Unit_test.dir/test.c.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/test.c.obj: test.c
CMakeFiles/Unit_test.dir/test.c.obj: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Unit_test.dir/test.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/test.c.obj -MF CMakeFiles/Unit_test.dir/test.c.obj.d -o CMakeFiles/Unit_test.dir/test.c.obj -c /home/pooja/stm32/examples/blinky_test/test.c

CMakeFiles/Unit_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unit_test.dir/test.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/stm32/examples/blinky_test/test.c > CMakeFiles/Unit_test.dir/test.c.i

CMakeFiles/Unit_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unit_test.dir/test.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/stm32/examples/blinky_test/test.c -o CMakeFiles/Unit_test.dir/test.c.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj -MF CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj.d -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c > CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.i

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj -MF CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj.d -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c > CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.i

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj -MF CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj.d -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c > CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.i

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj -MF CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj.d -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c > CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.i

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s > CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.i

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.s

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj: CMakeFiles/Unit_test.dir/flags.make
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj: CMakeFiles/Unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj -MF CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj.d -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c > CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.i

CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c -o CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.s

# Object files for target Unit_test
Unit_test_OBJECTS = \
"CMakeFiles/Unit_test.dir/test.c.obj" \
"CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj" \
"CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj" \
"CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj" \
"CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj" \
"CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj" \
"CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj"

# External object files for target Unit_test
Unit_test_EXTERNAL_OBJECTS =

Unit_test.elf: CMakeFiles/Unit_test.dir/test.c.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj
Unit_test.elf: CMakeFiles/Unit_test.dir/build.make
Unit_test.elf: unity/build/libunity.a
Unit_test.elf: F407VG.ld
Unit_test.elf: CMakeFiles/Unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pooja/stm32/examples/blinky_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable Unit_test.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Unit_test.dir/build: Unit_test.elf
.PHONY : CMakeFiles/Unit_test.dir/build

CMakeFiles/Unit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Unit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Unit_test.dir/clean

CMakeFiles/Unit_test.dir/depend:
	cd /home/pooja/stm32/examples/blinky_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pooja/stm32/examples/blinky_test /home/pooja/stm32/examples/blinky_test /home/pooja/stm32/examples/blinky_test /home/pooja/stm32/examples/blinky_test /home/pooja/stm32/examples/blinky_test/CMakeFiles/Unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Unit_test.dir/depend

