# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws

# Include any dependencies generated for this target.
include CMakeFiles/motor_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/motor_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/motor_node.dir/flags.make

CMakeFiles/motor_node.dir/src/motor_node.cpp.o: CMakeFiles/motor_node.dir/flags.make
CMakeFiles/motor_node.dir/src/motor_node.cpp.o: /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws/src/motor_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/motor_node.dir/src/motor_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motor_node.dir/src/motor_node.cpp.o -c /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws/src/motor_node.cpp

CMakeFiles/motor_node.dir/src/motor_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motor_node.dir/src/motor_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws/src/motor_node.cpp > CMakeFiles/motor_node.dir/src/motor_node.cpp.i

CMakeFiles/motor_node.dir/src/motor_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motor_node.dir/src/motor_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws/src/motor_node.cpp -o CMakeFiles/motor_node.dir/src/motor_node.cpp.s

# Object files for target motor_node
motor_node_OBJECTS = \
"CMakeFiles/motor_node.dir/src/motor_node.cpp.o"

# External object files for target motor_node
motor_node_EXTERNAL_OBJECTS =

motor_node: CMakeFiles/motor_node.dir/src/motor_node.cpp.o
motor_node: CMakeFiles/motor_node.dir/build.make
motor_node: CMakeFiles/motor_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable motor_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motor_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/motor_node.dir/build: motor_node

.PHONY : CMakeFiles/motor_node.dir/build

CMakeFiles/motor_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/motor_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/motor_node.dir/clean

CMakeFiles/motor_node.dir/depend:
	cd /home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws /home/pi/C.C/test/DrivingControl/motor_ws/src/motor_ws /home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws /home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws /home/pi/C.C/test/DrivingControl/motor_ws/build/motor_ws/CMakeFiles/motor_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/motor_node.dir/depend

