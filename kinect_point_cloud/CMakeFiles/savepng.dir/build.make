# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud

# Include any dependencies generated for this target.
include CMakeFiles/savepng.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/savepng.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/savepng.dir/flags.make

CMakeFiles/savepng.dir/savepng.cpp.o: CMakeFiles/savepng.dir/flags.make
CMakeFiles/savepng.dir/savepng.cpp.o: savepng.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/savepng.dir/savepng.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/savepng.dir/savepng.cpp.o -c /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud/savepng.cpp

CMakeFiles/savepng.dir/savepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/savepng.dir/savepng.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud/savepng.cpp > CMakeFiles/savepng.dir/savepng.cpp.i

CMakeFiles/savepng.dir/savepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/savepng.dir/savepng.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud/savepng.cpp -o CMakeFiles/savepng.dir/savepng.cpp.s

CMakeFiles/savepng.dir/savepng.cpp.o.requires:
.PHONY : CMakeFiles/savepng.dir/savepng.cpp.o.requires

CMakeFiles/savepng.dir/savepng.cpp.o.provides: CMakeFiles/savepng.dir/savepng.cpp.o.requires
	$(MAKE) -f CMakeFiles/savepng.dir/build.make CMakeFiles/savepng.dir/savepng.cpp.o.provides.build
.PHONY : CMakeFiles/savepng.dir/savepng.cpp.o.provides

CMakeFiles/savepng.dir/savepng.cpp.o.provides.build: CMakeFiles/savepng.dir/savepng.cpp.o

# Object files for target savepng
savepng_OBJECTS = \
"CMakeFiles/savepng.dir/savepng.cpp.o"

# External object files for target savepng
savepng_EXTERNAL_OBJECTS =

savepng: CMakeFiles/savepng.dir/savepng.cpp.o
savepng: CMakeFiles/savepng.dir/build.make
savepng: /usr/lib/x86_64-linux-gnu/libboost_system.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_thread.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
savepng: /usr/lib/x86_64-linux-gnu/libpthread.so
savepng: /usr/lib/libpcl_common.so
savepng: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
savepng: /usr/lib/libpcl_kdtree.so
savepng: /usr/lib/libpcl_octree.so
savepng: /usr/lib/libpcl_search.so
savepng: /usr/lib/x86_64-linux-gnu/libqhull.so
savepng: /usr/lib/libpcl_surface.so
savepng: /usr/lib/libpcl_sample_consensus.so
savepng: /usr/lib/libOpenNI.so
savepng: /usr/lib/libOpenNI2.so
savepng: /usr/lib/libpcl_io.so
savepng: /usr/lib/libpcl_filters.so
savepng: /usr/lib/libpcl_features.so
savepng: /usr/lib/libpcl_keypoints.so
savepng: /usr/lib/libpcl_registration.so
savepng: /usr/lib/libpcl_segmentation.so
savepng: /usr/lib/libpcl_recognition.so
savepng: /usr/lib/libpcl_visualization.so
savepng: /usr/lib/libpcl_people.so
savepng: /usr/lib/libpcl_outofcore.so
savepng: /usr/lib/libpcl_tracking.so
savepng: /usr/lib/libpcl_apps.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_system.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_thread.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
savepng: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
savepng: /usr/lib/x86_64-linux-gnu/libpthread.so
savepng: /usr/lib/x86_64-linux-gnu/libqhull.so
savepng: /usr/lib/libOpenNI.so
savepng: /usr/lib/libOpenNI2.so
savepng: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
savepng: /usr/lib/libvtkGenericFiltering.so.5.8.0
savepng: /usr/lib/libvtkGeovis.so.5.8.0
savepng: /usr/lib/libvtkCharts.so.5.8.0
savepng: /usr/lib/libpcl_common.so
savepng: /usr/lib/libpcl_kdtree.so
savepng: /usr/lib/libpcl_octree.so
savepng: /usr/lib/libpcl_search.so
savepng: /usr/lib/libpcl_surface.so
savepng: /usr/lib/libpcl_sample_consensus.so
savepng: /usr/lib/libpcl_io.so
savepng: /usr/lib/libpcl_filters.so
savepng: /usr/lib/libpcl_features.so
savepng: /usr/lib/libpcl_keypoints.so
savepng: /usr/lib/libpcl_registration.so
savepng: /usr/lib/libpcl_segmentation.so
savepng: /usr/lib/libpcl_recognition.so
savepng: /usr/lib/libpcl_visualization.so
savepng: /usr/lib/libpcl_people.so
savepng: /usr/lib/libpcl_outofcore.so
savepng: /usr/lib/libpcl_tracking.so
savepng: /usr/lib/libpcl_apps.so
savepng: /usr/lib/libvtkViews.so.5.8.0
savepng: /usr/lib/libvtkInfovis.so.5.8.0
savepng: /usr/lib/libvtkWidgets.so.5.8.0
savepng: /usr/lib/libvtkVolumeRendering.so.5.8.0
savepng: /usr/lib/libvtkHybrid.so.5.8.0
savepng: /usr/lib/libvtkParallel.so.5.8.0
savepng: /usr/lib/libvtkRendering.so.5.8.0
savepng: /usr/lib/libvtkImaging.so.5.8.0
savepng: /usr/lib/libvtkGraphics.so.5.8.0
savepng: /usr/lib/libvtkIO.so.5.8.0
savepng: /usr/lib/libvtkFiltering.so.5.8.0
savepng: /usr/lib/libvtkCommon.so.5.8.0
savepng: /usr/lib/libvtksys.so.5.8.0
savepng: CMakeFiles/savepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable savepng"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/savepng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/savepng.dir/build: savepng
.PHONY : CMakeFiles/savepng.dir/build

CMakeFiles/savepng.dir/requires: CMakeFiles/savepng.dir/savepng.cpp.o.requires
.PHONY : CMakeFiles/savepng.dir/requires

CMakeFiles/savepng.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/savepng.dir/cmake_clean.cmake
.PHONY : CMakeFiles/savepng.dir/clean

CMakeFiles/savepng.dir/depend:
	cd /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud /home/indu/pointcloud/RGBD-Vision/kinect_point_cloud/CMakeFiles/savepng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/savepng.dir/depend

