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
CMAKE_SOURCE_DIR = /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build

# Include any dependencies generated for this target.
include cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/depend.make

# Include the progress variables for this target.
include cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/progress.make

# Include the compile flags for this target's objects.
include cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/flags.make

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/flags.make
cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o: /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src/cv_detect_recyclables/src/cv_detect_recyclables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o"
	cd /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o -c /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src/cv_detect_recyclables/src/cv_detect_recyclables.cpp

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.i"
	cd /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src/cv_detect_recyclables/src/cv_detect_recyclables.cpp > CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.i

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.s"
	cd /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src/cv_detect_recyclables/src/cv_detect_recyclables.cpp -o CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.s

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.requires:

.PHONY : cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.requires

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.provides: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.requires
	$(MAKE) -f cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/build.make cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.provides.build
.PHONY : cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.provides

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.provides.build: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o


# Object files for target cv_detect_recyclables
cv_detect_recyclables_OBJECTS = \
"CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o"

# External object files for target cv_detect_recyclables
cv_detect_recyclables_EXTERNAL_OBJECTS =

/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/build.make
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libcv_bridge.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libimage_transport.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libmessage_filters.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libclass_loader.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/libPocoFoundation.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libdl.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libroslib.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/librospack.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libroscpp.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/librosconsole.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/librostime.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /opt/ros/melodic/lib/libcpp_common.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables"
	cd /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_detect_recyclables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/build: /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/devel/lib/cv_detect_recyclables/cv_detect_recyclables

.PHONY : cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/build

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/requires: cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/src/cv_detect_recyclables.cpp.o.requires

.PHONY : cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/requires

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/clean:
	cd /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables && $(CMAKE_COMMAND) -P CMakeFiles/cv_detect_recyclables.dir/cmake_clean.cmake
.PHONY : cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/clean

cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/depend:
	cd /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/src/cv_detect_recyclables /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables /home/samuelc/dev/recyclable_detector_wss/recyclable_detector_camera/build/cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cv_detect_recyclables/CMakeFiles/cv_detect_recyclables.dir/depend

