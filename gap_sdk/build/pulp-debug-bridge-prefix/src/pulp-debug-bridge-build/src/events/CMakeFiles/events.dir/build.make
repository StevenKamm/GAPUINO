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
CMAKE_SOURCE_DIR = /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build

# Include any dependencies generated for this target.
include src/events/CMakeFiles/events.dir/depend.make

# Include the progress variables for this target.
include src/events/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include src/events/CMakeFiles/events.dir/flags.make

src/events/CMakeFiles/events.dir/circular-buffer.cpp.o: src/events/CMakeFiles/events.dir/flags.make
src/events/CMakeFiles/events.dir/circular-buffer.cpp.o: /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/circular-buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/events/CMakeFiles/events.dir/circular-buffer.cpp.o"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/events.dir/circular-buffer.cpp.o -c /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/circular-buffer.cpp

src/events/CMakeFiles/events.dir/circular-buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/events.dir/circular-buffer.cpp.i"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/circular-buffer.cpp > CMakeFiles/events.dir/circular-buffer.cpp.i

src/events/CMakeFiles/events.dir/circular-buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/events.dir/circular-buffer.cpp.s"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/circular-buffer.cpp -o CMakeFiles/events.dir/circular-buffer.cpp.s

src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.requires:

.PHONY : src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.requires

src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.provides: src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.requires
	$(MAKE) -f src/events/CMakeFiles/events.dir/build.make src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.provides.build
.PHONY : src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.provides

src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.provides.build: src/events/CMakeFiles/events.dir/circular-buffer.cpp.o


src/events/CMakeFiles/events.dir/events.cpp.o: src/events/CMakeFiles/events.dir/flags.make
src/events/CMakeFiles/events.dir/events.cpp.o: /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/events.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/events/CMakeFiles/events.dir/events.cpp.o"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/events.dir/events.cpp.o -c /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/events.cpp

src/events/CMakeFiles/events.dir/events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/events.dir/events.cpp.i"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/events.cpp > CMakeFiles/events.dir/events.cpp.i

src/events/CMakeFiles/events.dir/events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/events.dir/events.cpp.s"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/events.cpp -o CMakeFiles/events.dir/events.cpp.s

src/events/CMakeFiles/events.dir/events.cpp.o.requires:

.PHONY : src/events/CMakeFiles/events.dir/events.cpp.o.requires

src/events/CMakeFiles/events.dir/events.cpp.o.provides: src/events/CMakeFiles/events.dir/events.cpp.o.requires
	$(MAKE) -f src/events/CMakeFiles/events.dir/build.make src/events/CMakeFiles/events.dir/events.cpp.o.provides.build
.PHONY : src/events/CMakeFiles/events.dir/events.cpp.o.provides

src/events/CMakeFiles/events.dir/events.cpp.o.provides.build: src/events/CMakeFiles/events.dir/events.cpp.o


src/events/CMakeFiles/events.dir/tcp-events.cpp.o: src/events/CMakeFiles/events.dir/flags.make
src/events/CMakeFiles/events.dir/tcp-events.cpp.o: /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/tcp-events.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/events/CMakeFiles/events.dir/tcp-events.cpp.o"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/events.dir/tcp-events.cpp.o -c /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/tcp-events.cpp

src/events/CMakeFiles/events.dir/tcp-events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/events.dir/tcp-events.cpp.i"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/tcp-events.cpp > CMakeFiles/events.dir/tcp-events.cpp.i

src/events/CMakeFiles/events.dir/tcp-events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/events.dir/tcp-events.cpp.s"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events/tcp-events.cpp -o CMakeFiles/events.dir/tcp-events.cpp.s

src/events/CMakeFiles/events.dir/tcp-events.cpp.o.requires:

.PHONY : src/events/CMakeFiles/events.dir/tcp-events.cpp.o.requires

src/events/CMakeFiles/events.dir/tcp-events.cpp.o.provides: src/events/CMakeFiles/events.dir/tcp-events.cpp.o.requires
	$(MAKE) -f src/events/CMakeFiles/events.dir/build.make src/events/CMakeFiles/events.dir/tcp-events.cpp.o.provides.build
.PHONY : src/events/CMakeFiles/events.dir/tcp-events.cpp.o.provides

src/events/CMakeFiles/events.dir/tcp-events.cpp.o.provides.build: src/events/CMakeFiles/events.dir/tcp-events.cpp.o


# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/circular-buffer.cpp.o" \
"CMakeFiles/events.dir/events.cpp.o" \
"CMakeFiles/events.dir/tcp-events.cpp.o"

# External object files for target events
events_EXTERNAL_OBJECTS =

src/events/libevents.a: src/events/CMakeFiles/events.dir/circular-buffer.cpp.o
src/events/libevents.a: src/events/CMakeFiles/events.dir/events.cpp.o
src/events/libevents.a: src/events/CMakeFiles/events.dir/tcp-events.cpp.o
src/events/libevents.a: src/events/CMakeFiles/events.dir/build.make
src/events/libevents.a: src/events/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libevents.a"
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean_target.cmake
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/events/CMakeFiles/events.dir/build: src/events/libevents.a

.PHONY : src/events/CMakeFiles/events.dir/build

src/events/CMakeFiles/events.dir/requires: src/events/CMakeFiles/events.dir/circular-buffer.cpp.o.requires
src/events/CMakeFiles/events.dir/requires: src/events/CMakeFiles/events.dir/events.cpp.o.requires
src/events/CMakeFiles/events.dir/requires: src/events/CMakeFiles/events.dir/tcp-events.cpp.o.requires

.PHONY : src/events/CMakeFiles/events.dir/requires

src/events/CMakeFiles/events.dir/clean:
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean.cmake
.PHONY : src/events/CMakeFiles/events.dir/clean

src/events/CMakeFiles/events.dir/depend:
	cd /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge /home/osboxes/gap_sdk/tools/pulp_tools/pulp-debug-bridge/src/events /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/src/events/CMakeFiles/events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/events/CMakeFiles/events.dir/depend
