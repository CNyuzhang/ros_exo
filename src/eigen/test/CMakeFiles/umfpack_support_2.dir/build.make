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
include test/CMakeFiles/umfpack_support_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/umfpack_support_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/umfpack_support_2.dir/flags.make

test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o: test/CMakeFiles/umfpack_support_2.dir/flags.make
test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o: eigen-eigen-da9b4e14c255/test/umfpack_support.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o -c /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test/umfpack_support.cpp

test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.i"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test/umfpack_support.cpp > CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.i

test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.s"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test/umfpack_support.cpp -o CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.s

test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.requires:

.PHONY : test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.requires

test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.provides: test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/umfpack_support_2.dir/build.make test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.provides.build
.PHONY : test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.provides

test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.provides.build: test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o


# Object files for target umfpack_support_2
umfpack_support_2_OBJECTS = \
"CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o"

# External object files for target umfpack_support_2
umfpack_support_2_EXTERNAL_OBJECTS =

test/umfpack_support_2: test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o
test/umfpack_support_2: test/CMakeFiles/umfpack_support_2.dir/build.make
test/umfpack_support_2: /usr/lib/x86_64-linux-gnu/libumfpack.so
test/umfpack_support_2: /usr/lib/x86_64-linux-gnu/libcolamd.so
test/umfpack_support_2: /usr/lib/x86_64-linux-gnu/libamd.so
test/umfpack_support_2: /usr/lib/x86_64-linux-gnu/libcholmod.so
test/umfpack_support_2: blas/libeigen_blas.so
test/umfpack_support_2: test/CMakeFiles/umfpack_support_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable umfpack_support_2"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umfpack_support_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/umfpack_support_2.dir/build: test/umfpack_support_2

.PHONY : test/CMakeFiles/umfpack_support_2.dir/build

test/CMakeFiles/umfpack_support_2.dir/requires: test/CMakeFiles/umfpack_support_2.dir/umfpack_support.cpp.o.requires

.PHONY : test/CMakeFiles/umfpack_support_2.dir/requires

test/CMakeFiles/umfpack_support_2.dir/clean:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/umfpack_support_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/umfpack_support_2.dir/clean

test/CMakeFiles/umfpack_support_2.dir/depend:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255 /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/test /home/yuzhang/Desktop/project/siat_exo/src/eigen /home/yuzhang/Desktop/project/siat_exo/src/eigen/test /home/yuzhang/Desktop/project/siat_exo/src/eigen/test/CMakeFiles/umfpack_support_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/umfpack_support_2.dir/depend

