# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ACG-Localizer/flann-1.6.11-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ACG-Localizer/flann-1.6.11-src

# Utility rule file for dataset_sift10K.h5.

# Include the progress variables for this target.
include test/CMakeFiles/dataset_sift10K.h5.dir/progress.make

test/CMakeFiles/dataset_sift10K.h5:
	cd /home/ACG-Localizer/flann-1.6.11-src/test && /usr/bin/python /home/ACG-Localizer/flann-1.6.11-src/bin/download_checkmd5.py "http://people.cs.ubc.ca/~mariusm/uploads/FLANN/datasets/sift10K.h5" /home/ACG-Localizer/flann-1.6.11-src/test/sift10K.h5 0964a910946d2dd5fe28337507a8abc3

dataset_sift10K.h5: test/CMakeFiles/dataset_sift10K.h5
dataset_sift10K.h5: test/CMakeFiles/dataset_sift10K.h5.dir/build.make
.PHONY : dataset_sift10K.h5

# Rule to build all files generated by this target.
test/CMakeFiles/dataset_sift10K.h5.dir/build: dataset_sift10K.h5
.PHONY : test/CMakeFiles/dataset_sift10K.h5.dir/build

test/CMakeFiles/dataset_sift10K.h5.dir/clean:
	cd /home/ACG-Localizer/flann-1.6.11-src/test && $(CMAKE_COMMAND) -P CMakeFiles/dataset_sift10K.h5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dataset_sift10K.h5.dir/clean

test/CMakeFiles/dataset_sift10K.h5.dir/depend:
	cd /home/ACG-Localizer/flann-1.6.11-src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ACG-Localizer/flann-1.6.11-src /home/ACG-Localizer/flann-1.6.11-src/test /home/ACG-Localizer/flann-1.6.11-src /home/ACG-Localizer/flann-1.6.11-src/test /home/ACG-Localizer/flann-1.6.11-src/test/CMakeFiles/dataset_sift10K.h5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dataset_sift10K.h5.dir/depend

