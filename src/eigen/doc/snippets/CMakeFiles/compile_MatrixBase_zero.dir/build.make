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
include doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o: doc/snippets/compile_MatrixBase_zero.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o: eigen-eigen-da9b4e14c255/doc/snippets/MatrixBase_zero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o -c /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/compile_MatrixBase_zero.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.i"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/compile_MatrixBase_zero.cpp > CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.s"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/compile_MatrixBase_zero.cpp -o CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o


# Object files for target compile_MatrixBase_zero
compile_MatrixBase_zero_OBJECTS = \
"CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o"

# External object files for target compile_MatrixBase_zero
compile_MatrixBase_zero_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_zero: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o
doc/snippets/compile_MatrixBase_zero: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/build.make
doc/snippets/compile_MatrixBase_zero: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_zero"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_zero.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && ./compile_MatrixBase_zero >/home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/MatrixBase_zero.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/build: doc/snippets/compile_MatrixBase_zero

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/compile_MatrixBase_zero.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/clean:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_zero.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/depend:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255 /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/doc/snippets /home/yuzhang/Desktop/project/siat_exo/src/eigen /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_zero.dir/depend
