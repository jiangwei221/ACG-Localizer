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

# Utility rule file for examples.

# Include the progress variables for this target.
include examples/CMakeFiles/examples.dir/progress.make

examples/CMakeFiles/examples:

examples: examples/CMakeFiles/examples
examples: examples/CMakeFiles/examples.dir/build.make
.PHONY : examples

# Rule to build all files generated by this target.
examples/CMakeFiles/examples.dir/build: examples
.PHONY : examples/CMakeFiles/examples.dir/build

examples/CMakeFiles/examples.dir/clean:
	cd /home/ACG-Localizer/flann-1.6.11-src/examples && $(CMAKE_COMMAND) -P CMakeFiles/examples.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/examples.dir/clean

examples/CMakeFiles/examples.dir/depend:
	cd /home/ACG-Localizer/flann-1.6.11-src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ACG-Localizer/flann-1.6.11-src /home/ACG-Localizer/flann-1.6.11-src/examples /home/ACG-Localizer/flann-1.6.11-src /home/ACG-Localizer/flann-1.6.11-src/examples /home/ACG-Localizer/flann-1.6.11-src/examples/CMakeFiles/examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/examples.dir/depend

