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
CMAKE_COMMAND = /opt/cmake-3.16/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.16/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build

# Include any dependencies generated for this target.
include CMakeFiles/curl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/curl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/curl.dir/flags.make

CMakeFiles/curl.dir/main.cpp.o: CMakeFiles/curl.dir/flags.make
CMakeFiles/curl.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/curl.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/curl.dir/main.cpp.o -c /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/main.cpp

CMakeFiles/curl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curl.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/main.cpp > CMakeFiles/curl.dir/main.cpp.i

CMakeFiles/curl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curl.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/main.cpp -o CMakeFiles/curl.dir/main.cpp.s

# Object files for target curl
curl_OBJECTS = \
"CMakeFiles/curl.dir/main.cpp.o"

# External object files for target curl
curl_EXTERNAL_OBJECTS =

curl: CMakeFiles/curl.dir/main.cpp.o
curl: CMakeFiles/curl.dir/build.make
curl: /usr/lib/x86_64-linux-gnu/libcurl.so
curl: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
curl: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
curl: CMakeFiles/curl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable curl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/curl.dir/build: curl

.PHONY : CMakeFiles/curl.dir/build

CMakeFiles/curl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/curl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/curl.dir/clean

CMakeFiles/curl.dir/depend:
	cd /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build /media/idm/d4afe4ad-23e1-4987-ba33-400948b4608f/LinuxExp/github/curl/build/CMakeFiles/curl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/curl.dir/depend

