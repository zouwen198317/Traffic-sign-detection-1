# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/duyisking/Documents/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duyisking/Documents/cpp

# Include any dependencies generated for this target.
include CMakeFiles/index.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/index.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/index.dir/flags.make

CMakeFiles/index.dir/index.cpp.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/index.cpp.o: index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duyisking/Documents/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/index.dir/index.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/index.dir/index.cpp.o -c /home/duyisking/Documents/cpp/index.cpp

CMakeFiles/index.dir/index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index.dir/index.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duyisking/Documents/cpp/index.cpp > CMakeFiles/index.dir/index.cpp.i

CMakeFiles/index.dir/index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index.dir/index.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duyisking/Documents/cpp/index.cpp -o CMakeFiles/index.dir/index.cpp.s

CMakeFiles/index.dir/index.cpp.o.requires:

.PHONY : CMakeFiles/index.dir/index.cpp.o.requires

CMakeFiles/index.dir/index.cpp.o.provides: CMakeFiles/index.dir/index.cpp.o.requires
	$(MAKE) -f CMakeFiles/index.dir/build.make CMakeFiles/index.dir/index.cpp.o.provides.build
.PHONY : CMakeFiles/index.dir/index.cpp.o.provides

CMakeFiles/index.dir/index.cpp.o.provides.build: CMakeFiles/index.dir/index.cpp.o


# Object files for target index
index_OBJECTS = \
"CMakeFiles/index.dir/index.cpp.o"

# External object files for target index
index_EXTERNAL_OBJECTS =

index: CMakeFiles/index.dir/index.cpp.o
index: CMakeFiles/index.dir/build.make
index: /usr/local/lib/libopencv_dnn.so.3.3.1
index: /usr/local/lib/libopencv_ml.so.3.3.1
index: /usr/local/lib/libopencv_objdetect.so.3.3.1
index: /usr/local/lib/libopencv_shape.so.3.3.1
index: /usr/local/lib/libopencv_stitching.so.3.3.1
index: /usr/local/lib/libopencv_superres.so.3.3.1
index: /usr/local/lib/libopencv_videostab.so.3.3.1
index: /usr/local/lib/libopencv_calib3d.so.3.3.1
index: /usr/local/lib/libopencv_features2d.so.3.3.1
index: /usr/local/lib/libopencv_flann.so.3.3.1
index: /usr/local/lib/libopencv_highgui.so.3.3.1
index: /usr/local/lib/libopencv_photo.so.3.3.1
index: /usr/local/lib/libopencv_video.so.3.3.1
index: /usr/local/lib/libopencv_videoio.so.3.3.1
index: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
index: /usr/local/lib/libopencv_imgproc.so.3.3.1
index: /usr/local/lib/libopencv_core.so.3.3.1
index: CMakeFiles/index.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duyisking/Documents/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable index"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/index.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/index.dir/build: index

.PHONY : CMakeFiles/index.dir/build

CMakeFiles/index.dir/requires: CMakeFiles/index.dir/index.cpp.o.requires

.PHONY : CMakeFiles/index.dir/requires

CMakeFiles/index.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/index.dir/cmake_clean.cmake
.PHONY : CMakeFiles/index.dir/clean

CMakeFiles/index.dir/depend:
	cd /home/duyisking/Documents/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duyisking/Documents/cpp /home/duyisking/Documents/cpp /home/duyisking/Documents/cpp /home/duyisking/Documents/cpp /home/duyisking/Documents/cpp/CMakeFiles/index.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/index.dir/depend
