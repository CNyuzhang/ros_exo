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

# Include any dependencies generated for this target.
include test/CMakeFiles/spqr_support_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/spqr_support_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/spqr_support_1.dir/flags.make

test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o: test/CMakeFiles/spqr_support_1.dir/flags.make
test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o: eigen-eigen-da9b4e14c255/test/spqr_support.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o -c /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test/spqr_support.cpp

test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spqr_support_1.dir/spqr_support.cpp.i"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test/spqr_support.cpp > CMakeFiles/spqr_support_1.dir/spqr_support.cpp.i

test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spqr_support_1.dir/spqr_support.cpp.s"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test/spqr_support.cpp -o CMakeFiles/spqr_support_1.dir/spqr_support.cpp.s

test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.requires:

.PHONY : test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.requires

test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.provides: test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/spqr_support_1.dir/build.make test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.provides.build
.PHONY : test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.provides

test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.provides.build: test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o


# Object files for target spqr_support_1
spqr_support_1_OBJECTS = \
"CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o"

# External object files for target spqr_support_1
spqr_support_1_EXTERNAL_OBJECTS =

test/spqr_support_1: test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o
test/spqr_support_1: test/CMakeFiles/spqr_support_1.dir/build.make
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libspqr.so
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libcholmod.so
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libcholmod.so
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libamd.so
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libcolamd.so
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libcamd.so
test/spqr_support_1: /usr/lib/x86_64-linux-gnu/libccolamd.so
test/spqr_support_1: lapack/libeigen_lapack.so
test/spqr_support_1: blas/libeigen_blas.so
test/spqr_support_1: test/CMakeFiles/spqr_support_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spqr_support_1"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spqr_support_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/spqr_support_1.dir/build: test/spqr_support_1

.PHONY : test/CMakeFiles/spqr_support_1.dir/build

test/CMakeFiles/spqr_support_1.dir/requires: test/CMakeFiles/spqr_support_1.dir/spqr_support.cpp.o.requires

.PHONY : test/CMakeFiles/spqr_support_1.dir/requires

test/CMakeFiles/spqr_support_1.dir/clean:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/spqr_support_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/spqr_support_1.dir/clean

test/CMakeFiles/spqr_support_1.dir/depend:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255 /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test /home/yuzhang/Desktop/project/siat_exo/src/eigen /home/yuzhang/Desktop/project/siat_exo/src/eigen/test /home/yuzhang/Desktop/project/siat_exo/src/eigen/test/CMakeFiles/spqr_support_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/spqr_support_1.dir/depend

