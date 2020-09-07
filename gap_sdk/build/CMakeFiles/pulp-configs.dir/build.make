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
CMAKE_SOURCE_DIR = /home/osboxes/gap_sdk/tools/pulp_tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/gap_sdk/build

# Utility rule file for pulp-configs.

# Include the progress variables for this target.
include CMakeFiles/pulp-configs.dir/progress.make

CMakeFiles/pulp-configs: CMakeFiles/pulp-configs-complete


CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-install
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-mkdir
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-download
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-update
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-patch
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-build
CMakeFiles/pulp-configs-complete: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pulp-configs'"
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/build/CMakeFiles
	/usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/CMakeFiles/pulp-configs-complete
	/usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-done

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-install: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'pulp-configs'"
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-build && $(MAKE) install
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-build && /usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-install

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pulp-configs'"
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/tools/pulp_tools/pulp-configs
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-build
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/build/pulp-configs-prefix
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/build/pulp-configs-prefix/tmp
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp
	/usr/bin/cmake -E make_directory /home/osboxes/gap_sdk/build/pulp-configs-prefix/src
	/usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-mkdir

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-download: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'pulp-configs'"
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src && /usr/bin/cmake -E echo_append
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src && /usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-download

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-update: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'pulp-configs'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-update

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-patch: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'pulp-configs'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-patch

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure: pulp-configs-prefix/tmp/pulp-configs-cfgcmd.txt
pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-update
pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'pulp-configs'"
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-build && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=/home/osboxes/gap_sdk/install/workstation -DCMAKE_BUILD_TYPE=Debug -DCMAKE_IGNORE_PATH= -DWithConfigGenerators=ON "-GUnix Makefiles" /home/osboxes/gap_sdk/tools/pulp_tools/pulp-configs
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-build && /usr/bin/cmake -E touch /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure

pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-build: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/gap_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'pulp-configs'"
	cd /home/osboxes/gap_sdk/build/pulp-configs-prefix/src/pulp-configs-build && $(MAKE)

pulp-configs: CMakeFiles/pulp-configs
pulp-configs: CMakeFiles/pulp-configs-complete
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-install
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-mkdir
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-download
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-update
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-patch
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-configure
pulp-configs: pulp-configs-prefix/src/pulp-configs-stamp/pulp-configs-build
pulp-configs: CMakeFiles/pulp-configs.dir/build.make

.PHONY : pulp-configs

# Rule to build all files generated by this target.
CMakeFiles/pulp-configs.dir/build: pulp-configs

.PHONY : CMakeFiles/pulp-configs.dir/build

CMakeFiles/pulp-configs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pulp-configs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pulp-configs.dir/clean

CMakeFiles/pulp-configs.dir/depend:
	cd /home/osboxes/gap_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/gap_sdk/tools/pulp_tools /home/osboxes/gap_sdk/tools/pulp_tools /home/osboxes/gap_sdk/build /home/osboxes/gap_sdk/build /home/osboxes/gap_sdk/build/CMakeFiles/pulp-configs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pulp-configs.dir/depend
