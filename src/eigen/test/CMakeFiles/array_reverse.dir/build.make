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
CMAKE_SOURCE_DIR = /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuzhang/Desktop/project/siat_exo/src/eigen

# Utility rule file for array_reverse.

# Include the progress variables for this target.
include test/CMakeFiles/array_reverse.dir/progress.make

array_reverse: test/CMakeFiles/array_reverse.dir/build.make

.PHONY : array_reverse

# Rule to build all files generated by this target.
test/CMakeFiles/array_reverse.dir/build: array_reverse

.PHONY : test/CMakeFiles/array_reverse.dir/build

test/CMakeFiles/array_reverse.dir/clean:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/array_reverse.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_reverse.dir/clean

test/CMakeFiles/array_reverse.dir/depend:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255 /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test /home/yuzhang/Desktop/project/siat_exo/src/eigen /home/yuzhang/Desktop/project/siat_exo/src/eigen/test /home/yuzhang/Desktop/project/siat_exo/src/eigen/test/CMakeFiles/array_reverse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/array_reverse.dir/depend

