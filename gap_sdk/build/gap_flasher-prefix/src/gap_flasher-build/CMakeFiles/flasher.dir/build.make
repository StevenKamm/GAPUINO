# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build

# Include any dependencies generated for this target.
include CMakeFiles/flasher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flasher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flasher.dir/flags.make

CMakeFiles/flasher.dir/src/flasher.c.obj: CMakeFiles/flasher.dir/flags.make
CMakeFiles/flasher.dir/src/flasher.c.obj: /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/flasher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/flasher.dir/src/flasher.c.obj"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flasher.dir/src/flasher.c.obj   -c /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/flasher.c

CMakeFiles/flasher.dir/src/flasher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flasher.dir/src/flasher.c.i"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/flasher.c > CMakeFiles/flasher.dir/src/flasher.c.i

CMakeFiles/flasher.dir/src/flasher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flasher.dir/src/flasher.c.s"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/flasher.c -o CMakeFiles/flasher.dir/src/flasher.c.s

CMakeFiles/flasher.dir/src/flasher.c.obj.requires:

.PHONY : CMakeFiles/flasher.dir/src/flasher.c.obj.requires

CMakeFiles/flasher.dir/src/flasher.c.obj.provides: CMakeFiles/flasher.dir/src/flasher.c.obj.requires
	$(MAKE) -f CMakeFiles/flasher.dir/build.make CMakeFiles/flasher.dir/src/flasher.c.obj.provides.build
.PHONY : CMakeFiles/flasher.dir/src/flasher.c.obj.provides

CMakeFiles/flasher.dir/src/flasher.c.obj.provides.build: CMakeFiles/flasher.dir/src/flasher.c.obj


CMakeFiles/flasher.dir/src/hyper_flash.c.obj: CMakeFiles/flasher.dir/flags.make
CMakeFiles/flasher.dir/src/hyper_flash.c.obj: /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/flasher.dir/src/hyper_flash.c.obj"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flasher.dir/src/hyper_flash.c.obj   -c /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash.c

CMakeFiles/flasher.dir/src/hyper_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flasher.dir/src/hyper_flash.c.i"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash.c > CMakeFiles/flasher.dir/src/hyper_flash.c.i

CMakeFiles/flasher.dir/src/hyper_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flasher.dir/src/hyper_flash.c.s"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash.c -o CMakeFiles/flasher.dir/src/hyper_flash.c.s

CMakeFiles/flasher.dir/src/hyper_flash.c.obj.requires:

.PHONY : CMakeFiles/flasher.dir/src/hyper_flash.c.obj.requires

CMakeFiles/flasher.dir/src/hyper_flash.c.obj.provides: CMakeFiles/flasher.dir/src/hyper_flash.c.obj.requires
	$(MAKE) -f CMakeFiles/flasher.dir/build.make CMakeFiles/flasher.dir/src/hyper_flash.c.obj.provides.build
.PHONY : CMakeFiles/flasher.dir/src/hyper_flash.c.obj.provides

CMakeFiles/flasher.dir/src/hyper_flash.c.obj.provides.build: CMakeFiles/flasher.dir/src/hyper_flash.c.obj


CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj: CMakeFiles/flasher.dir/flags.make
CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj: /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash_commands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj   -c /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash_commands.c

CMakeFiles/flasher.dir/src/hyper_flash_commands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flasher.dir/src/hyper_flash_commands.c.i"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash_commands.c > CMakeFiles/flasher.dir/src/hyper_flash_commands.c.i

CMakeFiles/flasher.dir/src/hyper_flash_commands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flasher.dir/src/hyper_flash_commands.c.s"
	/usr/lib/gap_riscv_toolchain/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher/src/hyper_flash_commands.c -o CMakeFiles/flasher.dir/src/hyper_flash_commands.c.s

CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.requires:

.PHONY : CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.requires

CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.provides: CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.requires
	$(MAKE) -f CMakeFiles/flasher.dir/build.make CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.provides.build
.PHONY : CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.provides

CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.provides.build: CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj


# Object files for target flasher
flasher_OBJECTS = \
"CMakeFiles/flasher.dir/src/flasher.c.obj" \
"CMakeFiles/flasher.dir/src/hyper_flash.c.obj" \
"CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj"

# External object files for target flasher
flasher_EXTERNAL_OBJECTS =

flasher: CMakeFiles/flasher.dir/src/flasher.c.obj
flasher: CMakeFiles/flasher.dir/src/hyper_flash.c.obj
flasher: CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj
flasher: CMakeFiles/flasher.dir/build.make
flasher: CMakeFiles/flasher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable flasher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flasher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flasher.dir/build: flasher

.PHONY : CMakeFiles/flasher.dir/build

CMakeFiles/flasher.dir/requires: CMakeFiles/flasher.dir/src/flasher.c.obj.requires
CMakeFiles/flasher.dir/requires: CMakeFiles/flasher.dir/src/hyper_flash.c.obj.requires
CMakeFiles/flasher.dir/requires: CMakeFiles/flasher.dir/src/hyper_flash_commands.c.obj.requires

.PHONY : CMakeFiles/flasher.dir/requires

CMakeFiles/flasher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flasher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flasher.dir/clean

CMakeFiles/flasher.dir/depend:
	cd /home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher /home/osboxes/gap_sdk/tools/pulp_tools/gap_flasher /home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build /home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build /home/osboxes/gap_sdk/build/gap_flasher-prefix/src/gap_flasher-build/CMakeFiles/flasher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flasher.dir/depend
