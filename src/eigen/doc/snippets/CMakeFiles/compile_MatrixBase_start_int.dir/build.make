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
include doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o: doc/snippets/compile_MatrixBase_start_int.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o: eigen-eigen-da9b4e14c255/doc/snippets/MatrixBase_start_int.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o -c /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/compile_MatrixBase_start_int.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.i"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/compile_MatrixBase_start_int.cpp > CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.s"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/compile_MatrixBase_start_int.cpp -o CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o


# Object files for target compile_MatrixBase_start_int
compile_MatrixBase_start_int_OBJECTS = \
"CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o"

# External object files for target compile_MatrixBase_start_int
compile_MatrixBase_start_int_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_start_int: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o
doc/snippets/compile_MatrixBase_start_int: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/build.make
doc/snippets/compile_MatrixBase_start_int: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_start_int"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_start_int.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && ./compile_MatrixBase_start_int >/home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/MatrixBase_start_int.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/build: doc/snippets/compile_MatrixBase_start_int

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/compile_MatrixBase_start_int.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/clean:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_start_int.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/depend:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255 /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/doc/snippets /home/yuzhang/Desktop/project/siat_exo/src/eigen /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_start_int.dir/depend

