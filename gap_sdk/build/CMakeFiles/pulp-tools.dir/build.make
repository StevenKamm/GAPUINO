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

# Utility rule file for pulp-tools.

# Include the progress variables for this target.
include CMakeFiles/pulp-tools.dir/progress.make

pulp-tools: CMakeFiles/pulp-tools.dir/build.make

.PHONY : pulp-tools

# Rule to build all files generated by this target.
CMakeFiles/pulp-tools.dir/build: pulp-tools

.PHONY : CMakeFiles/pulp-tools.dir/build

CMakeFiles/pulp-tools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pulp-tools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pulp-tools.dir/clean

CMakeFiles/pulp-tools.dir/depend:
	cd /home/osboxes/gap_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/gap_sdk/tools/pulp_tools /home/osboxes/gap_sdk/tools/pulp_tools /home/osboxes/gap_sdk/build /home/osboxes/gap_sdk/build /home/osboxes/gap_sdk/build/CMakeFiles/pulp-tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pulp-tools.dir/depend

