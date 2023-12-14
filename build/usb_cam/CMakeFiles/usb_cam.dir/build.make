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
include CMakeFiles/usb_cam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/usb_cam.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usb_cam.dir/flags.make

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: CMakeFiles/usb_cam.dir/flags.make
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/iclab/Desktop/ros2/src/usb_cam/src/usb_cam.cpp
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: CMakeFiles/usb_cam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iclab/Desktop/ros2/build/usb_cam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -MF CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.d -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/iclab/Desktop/ros2/src/usb_cam/src/usb_cam.cpp

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iclab/Desktop/ros2/src/usb_cam/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iclab/Desktop/ros2/src/usb_cam/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

libusb_cam.so: CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
libusb_cam.so: CMakeFiles/usb_cam.dir/build.make
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
libusb_cam.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
libusb_cam.so: CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iclab/Desktop/ros2/build/usb_cam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libusb_cam.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usb_cam.dir/build: libusb_cam.so
.PHONY : CMakeFiles/usb_cam.dir/build

CMakeFiles/usb_cam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/usb_cam.dir/clean

CMakeFiles/usb_cam.dir/depend:
	cd /home/iclab/Desktop/ros2/build/usb_cam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iclab/Desktop/ros2/src/usb_cam /home/iclab/Desktop/ros2/src/usb_cam /home/iclab/Desktop/ros2/build/usb_cam /home/iclab/Desktop/ros2/build/usb_cam /home/iclab/Desktop/ros2/build/usb_cam/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/usb_cam.dir/depend

