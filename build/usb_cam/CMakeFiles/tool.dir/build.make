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
CMAKE_SOURCE_DIR = /home/iclab/Desktop/ros2/src/usb_cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iclab/Desktop/ros2/build/usb_cam

# Include any dependencies generated for this target.
include CMakeFiles/tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tool.dir/flags.make

CMakeFiles/tool.dir/src/tool.cpp.o: CMakeFiles/tool.dir/flags.make
CMakeFiles/tool.dir/src/tool.cpp.o: /home/iclab/Desktop/ros2/src/usb_cam/src/tool.cpp
CMakeFiles/tool.dir/src/tool.cpp.o: CMakeFiles/tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iclab/Desktop/ros2/build/usb_cam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tool.dir/src/tool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tool.dir/src/tool.cpp.o -MF CMakeFiles/tool.dir/src/tool.cpp.o.d -o CMakeFiles/tool.dir/src/tool.cpp.o -c /home/iclab/Desktop/ros2/src/usb_cam/src/tool.cpp

CMakeFiles/tool.dir/src/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/src/tool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iclab/Desktop/ros2/src/usb_cam/src/tool.cpp > CMakeFiles/tool.dir/src/tool.cpp.i

CMakeFiles/tool.dir/src/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/src/tool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iclab/Desktop/ros2/src/usb_cam/src/tool.cpp -o CMakeFiles/tool.dir/src/tool.cpp.s

# Object files for target tool
tool_OBJECTS = \
"CMakeFiles/tool.dir/src/tool.cpp.o"

# External object files for target tool
tool_EXTERNAL_OBJECTS =

libtool.so: CMakeFiles/tool.dir/src/tool.cpp.o
libtool.so: CMakeFiles/tool.dir/build.make
libtool.so: CMakeFiles/tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iclab/Desktop/ros2/build/usb_cam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtool.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tool.dir/build: libtool.so
.PHONY : CMakeFiles/tool.dir/build

CMakeFiles/tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tool.dir/clean

CMakeFiles/tool.dir/depend:
	cd /home/iclab/Desktop/ros2/build/usb_cam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iclab/Desktop/ros2/src/usb_cam /home/iclab/Desktop/ros2/src/usb_cam /home/iclab/Desktop/ros2/build/usb_cam /home/iclab/Desktop/ros2/build/usb_cam /home/iclab/Desktop/ros2/build/usb_cam/CMakeFiles/tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tool.dir/depend

