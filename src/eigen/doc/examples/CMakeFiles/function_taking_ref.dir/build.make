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
include doc/examples/CMakeFiles/function_taking_ref.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/function_taking_ref.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/function_taking_ref.dir/flags.make

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: doc/examples/CMakeFiles/function_taking_ref.dir/flags.make
doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: eigen-eigen-da9b4e14c255/doc/examples/function_taking_ref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o -c /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/doc/examples/function_taking_ref.cpp

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/doc/examples/function_taking_ref.cpp > CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/doc/examples/function_taking_ref.cpp -o CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.requires:

.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.requires

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.provides: doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/function_taking_ref.dir/build.make doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.provides

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.provides.build: doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o


# Object files for target function_taking_ref
function_taking_ref_OBJECTS = \
"CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o"

# External object files for target function_taking_ref
function_taking_ref_EXTERNAL_OBJECTS =

doc/examples/function_taking_ref: doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o
doc/examples/function_taking_ref: doc/examples/CMakeFiles/function_taking_ref.dir/build.make
doc/examples/function_taking_ref: doc/examples/CMakeFiles/function_taking_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Desktop/project/siat_exo/src/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_taking_ref"
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_taking_ref.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples && ./function_taking_ref >/home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples/function_taking_ref.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/function_taking_ref.dir/build: doc/examples/function_taking_ref

.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/build

doc/examples/CMakeFiles/function_taking_ref.dir/requires: doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.requires

.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/requires

doc/examples/CMakeFiles/function_taking_ref.dir/clean:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/function_taking_ref.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/clean

doc/examples/CMakeFiles/function_taking_ref.dir/depend:
	cd /home/yuzhang/Desktop/project/siat_exo/src/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255 /home/yuzhang/Desktop/project/siat_exo/src/eigen/eigen-eigen-da9b4e14c255/doc/examples /home/yuzhang/Desktop/project/siat_exo/src/eigen /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples /home/yuzhang/Desktop/project/siat_exo/src/eigen/doc/examples/CMakeFiles/function_taking_ref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/depend

