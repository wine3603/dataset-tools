# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wine/dataset-tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wine/dataset-tools/build

# Include any dependencies generated for this target.
include convert_poses/CMakeFiles/convert_poses.dir/depend.make

# Include the progress variables for this target.
include convert_poses/CMakeFiles/convert_poses.dir/progress.make

# Include the compile flags for this target's objects.
include convert_poses/CMakeFiles/convert_poses.dir/flags.make

convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o: convert_poses/CMakeFiles/convert_poses.dir/flags.make
convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o: ../convert_poses/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wine/dataset-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_poses.dir/main.cpp.o -c /home/wine/dataset-tools/convert_poses/main.cpp

convert_poses/CMakeFiles/convert_poses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_poses.dir/main.cpp.i"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wine/dataset-tools/convert_poses/main.cpp > CMakeFiles/convert_poses.dir/main.cpp.i

convert_poses/CMakeFiles/convert_poses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_poses.dir/main.cpp.s"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wine/dataset-tools/convert_poses/main.cpp -o CMakeFiles/convert_poses.dir/main.cpp.s

convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.requires:

.PHONY : convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.requires

convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.provides: convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.requires
	$(MAKE) -f convert_poses/CMakeFiles/convert_poses.dir/build.make convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.provides.build
.PHONY : convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.provides

convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.provides.build: convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o


convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o: convert_poses/CMakeFiles/convert_poses.dir/flags.make
convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o: ../common/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wine/dataset-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_poses.dir/__/common/common.cpp.o -c /home/wine/dataset-tools/common/common.cpp

convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_poses.dir/__/common/common.cpp.i"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wine/dataset-tools/common/common.cpp > CMakeFiles/convert_poses.dir/__/common/common.cpp.i

convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_poses.dir/__/common/common.cpp.s"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wine/dataset-tools/common/common.cpp -o CMakeFiles/convert_poses.dir/__/common/common.cpp.s

convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.requires:

.PHONY : convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.requires

convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.provides: convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.requires
	$(MAKE) -f convert_poses/CMakeFiles/convert_poses.dir/build.make convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.provides.build
.PHONY : convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.provides

convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.provides.build: convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o


convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o: convert_poses/CMakeFiles/convert_poses.dir/flags.make
convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o: ../common/common_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wine/dataset-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o -c /home/wine/dataset-tools/common/common_3d.cpp

convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.i"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wine/dataset-tools/common/common_3d.cpp > CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.i

convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.s"
	cd /home/wine/dataset-tools/build/convert_poses && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wine/dataset-tools/common/common_3d.cpp -o CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.s

convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.requires:

.PHONY : convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.requires

convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.provides: convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.requires
	$(MAKE) -f convert_poses/CMakeFiles/convert_poses.dir/build.make convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.provides.build
.PHONY : convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.provides

convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.provides.build: convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o


# Object files for target convert_poses
convert_poses_OBJECTS = \
"CMakeFiles/convert_poses.dir/main.cpp.o" \
"CMakeFiles/convert_poses.dir/__/common/common.cpp.o" \
"CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o"

# External object files for target convert_poses
convert_poses_EXTERNAL_OBJECTS =

bin/convert_poses: convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o
bin/convert_poses: convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o
bin/convert_poses: convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o
bin/convert_poses: convert_poses/CMakeFiles/convert_poses.dir/build.make
bin/convert_poses: /usr/local/lib/libopencv_cudabgsegm.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudastereo.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_dnn.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_ml.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_shape.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_stitching.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_superres.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_videostab.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_viz.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudacodec.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudaoptflow.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudalegacy.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_calib3d.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudawarping.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_features2d.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_flann.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_highgui.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_objdetect.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_photo.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudaimgproc.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudafilters.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudaarithm.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_video.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_videoio.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_imgproc.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_core.so.3.3.0
bin/convert_poses: /usr/local/lib/libopencv_cudev.so.3.3.0
bin/convert_poses: convert_poses/CMakeFiles/convert_poses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wine/dataset-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/convert_poses"
	cd /home/wine/dataset-tools/build/convert_poses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_poses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
convert_poses/CMakeFiles/convert_poses.dir/build: bin/convert_poses

.PHONY : convert_poses/CMakeFiles/convert_poses.dir/build

convert_poses/CMakeFiles/convert_poses.dir/requires: convert_poses/CMakeFiles/convert_poses.dir/main.cpp.o.requires
convert_poses/CMakeFiles/convert_poses.dir/requires: convert_poses/CMakeFiles/convert_poses.dir/__/common/common.cpp.o.requires
convert_poses/CMakeFiles/convert_poses.dir/requires: convert_poses/CMakeFiles/convert_poses.dir/__/common/common_3d.cpp.o.requires

.PHONY : convert_poses/CMakeFiles/convert_poses.dir/requires

convert_poses/CMakeFiles/convert_poses.dir/clean:
	cd /home/wine/dataset-tools/build/convert_poses && $(CMAKE_COMMAND) -P CMakeFiles/convert_poses.dir/cmake_clean.cmake
.PHONY : convert_poses/CMakeFiles/convert_poses.dir/clean

convert_poses/CMakeFiles/convert_poses.dir/depend:
	cd /home/wine/dataset-tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wine/dataset-tools /home/wine/dataset-tools/convert_poses /home/wine/dataset-tools/build /home/wine/dataset-tools/build/convert_poses /home/wine/dataset-tools/build/convert_poses/CMakeFiles/convert_poses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : convert_poses/CMakeFiles/convert_poses.dir/depend

