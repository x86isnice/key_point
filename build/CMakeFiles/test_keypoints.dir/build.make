# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_SOURCE_DIR = /home/x86isnice/key_point/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/x86isnice/key_point/build

# Include any dependencies generated for this target.
include CMakeFiles/test_keypoints.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_keypoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_keypoints.dir/flags.make

CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o: CMakeFiles/test_keypoints.dir/flags.make
CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o: /home/x86isnice/key_point/src/test_keypoints.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/x86isnice/key_point/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o -c /home/x86isnice/key_point/src/test_keypoints.cpp

CMakeFiles/test_keypoints.dir/test_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_keypoints.dir/test_keypoints.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/x86isnice/key_point/src/test_keypoints.cpp > CMakeFiles/test_keypoints.dir/test_keypoints.cpp.i

CMakeFiles/test_keypoints.dir/test_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_keypoints.dir/test_keypoints.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/x86isnice/key_point/src/test_keypoints.cpp -o CMakeFiles/test_keypoints.dir/test_keypoints.cpp.s

CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.requires:
.PHONY : CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.requires

CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.provides: CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_keypoints.dir/build.make CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.provides.build
.PHONY : CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.provides

CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.provides.build: CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o

# Object files for target test_keypoints
test_keypoints_OBJECTS = \
"CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o"

# External object files for target test_keypoints
test_keypoints_EXTERNAL_OBJECTS =

test_keypoints: CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o
test_keypoints: CMakeFiles/test_keypoints.dir/build.make
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_system.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test_keypoints: /usr/local/lib/libpcl_common.so
test_keypoints: /usr/local/lib/libpcl_octree.so
test_keypoints: /usr/lib/libOpenNI.so
test_keypoints: /usr/lib/libOpenNI2.so
test_keypoints: /usr/local/lib/libpcl_io.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
test_keypoints: /usr/local/lib/libpcl_kdtree.so
test_keypoints: /usr/local/lib/libpcl_search.so
test_keypoints: /usr/local/lib/libpcl_visualization.so
test_keypoints: /usr/local/lib/libpcl_sample_consensus.so
test_keypoints: /usr/local/lib/libpcl_filters.so
test_keypoints: /usr/local/lib/libpcl_features.so
test_keypoints: /usr/local/lib/libpcl_segmentation.so
test_keypoints: /usr/local/lib/libpcl_people.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libqhull.so
test_keypoints: /usr/local/lib/libpcl_surface.so
test_keypoints: /usr/local/lib/libpcl_registration.so
test_keypoints: /usr/local/lib/libpcl_keypoints.so
test_keypoints: /usr/local/lib/libpcl_tracking.so
test_keypoints: /usr/local/lib/libpcl_recognition.so
test_keypoints: /usr/local/lib/libpcl_outofcore.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_system.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libqhull.so
test_keypoints: /usr/lib/libOpenNI.so
test_keypoints: /usr/lib/libOpenNI2.so
test_keypoints: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
test_keypoints: /usr/lib/libvtkGenericFiltering.so.5.8.0
test_keypoints: /usr/lib/libvtkGeovis.so.5.8.0
test_keypoints: /usr/lib/libvtkCharts.so.5.8.0
test_keypoints: /usr/local/lib/libpcl_common.so
test_keypoints: /usr/local/lib/libpcl_octree.so
test_keypoints: /usr/local/lib/libpcl_io.so
test_keypoints: /usr/local/lib/libpcl_kdtree.so
test_keypoints: /usr/local/lib/libpcl_search.so
test_keypoints: /usr/local/lib/libpcl_visualization.so
test_keypoints: /usr/local/lib/libpcl_sample_consensus.so
test_keypoints: /usr/local/lib/libpcl_filters.so
test_keypoints: /usr/local/lib/libpcl_features.so
test_keypoints: /usr/local/lib/libpcl_segmentation.so
test_keypoints: /usr/local/lib/libpcl_people.so
test_keypoints: /usr/local/lib/libpcl_surface.so
test_keypoints: /usr/local/lib/libpcl_registration.so
test_keypoints: /usr/local/lib/libpcl_keypoints.so
test_keypoints: /usr/local/lib/libpcl_tracking.so
test_keypoints: /usr/local/lib/libpcl_recognition.so
test_keypoints: /usr/local/lib/libpcl_outofcore.so
test_keypoints: /usr/lib/libvtkViews.so.5.8.0
test_keypoints: /usr/lib/libvtkInfovis.so.5.8.0
test_keypoints: /usr/lib/libvtkWidgets.so.5.8.0
test_keypoints: /usr/lib/libvtkVolumeRendering.so.5.8.0
test_keypoints: /usr/lib/libvtkHybrid.so.5.8.0
test_keypoints: /usr/lib/libvtkParallel.so.5.8.0
test_keypoints: /usr/lib/libvtkRendering.so.5.8.0
test_keypoints: /usr/lib/libvtkImaging.so.5.8.0
test_keypoints: /usr/lib/libvtkGraphics.so.5.8.0
test_keypoints: /usr/lib/libvtkIO.so.5.8.0
test_keypoints: /usr/lib/libvtkFiltering.so.5.8.0
test_keypoints: /usr/lib/libvtkCommon.so.5.8.0
test_keypoints: /usr/lib/libvtksys.so.5.8.0
test_keypoints: CMakeFiles/test_keypoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_keypoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_keypoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_keypoints.dir/build: test_keypoints
.PHONY : CMakeFiles/test_keypoints.dir/build

CMakeFiles/test_keypoints.dir/requires: CMakeFiles/test_keypoints.dir/test_keypoints.cpp.o.requires
.PHONY : CMakeFiles/test_keypoints.dir/requires

CMakeFiles/test_keypoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_keypoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_keypoints.dir/clean

CMakeFiles/test_keypoints.dir/depend:
	cd /home/x86isnice/key_point/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/x86isnice/key_point/src /home/x86isnice/key_point/src /home/x86isnice/key_point/build /home/x86isnice/key_point/build /home/x86isnice/key_point/build/CMakeFiles/test_keypoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_keypoints.dir/depend
