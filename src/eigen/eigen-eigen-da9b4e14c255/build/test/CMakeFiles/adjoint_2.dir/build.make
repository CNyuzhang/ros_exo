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
CMAKE_SOURCE_DIR = /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build

# Include any dependencies generated for this target.
include test/CMakeFiles/adjoint_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/adjoint_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/adjoint_2.dir/flags.make

test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o: test/CMakeFiles/adjoint_2.dir/flags.make
test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o: ../test/adjoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adjoint_2.dir/adjoint.cpp.o -c /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/test/adjoint.cpp

test/CMakeFiles/adjoint_2.dir/adjoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adjoint_2.dir/adjoint.cpp.i"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/test/adjoint.cpp > CMakeFiles/adjoint_2.dir/adjoint.cpp.i

test/CMakeFiles/adjoint_2.dir/adjoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adjoint_2.dir/adjoint.cpp.s"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/test/adjoint.cpp -o CMakeFiles/adjoint_2.dir/adjoint.cpp.s

test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.requires:

.PHONY : test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.requires

test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.provides: test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/adjoint_2.dir/build.make test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.provides.build
.PHONY : test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.provides

test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.provides.build: test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o


# Object files for target adjoint_2
adjoint_2_OBJECTS = \
"CMakeFiles/adjoint_2.dir/adjoint.cpp.o"

# External object files for target adjoint_2
adjoint_2_EXTERNAL_OBJECTS =

test/adjoint_2: test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o
test/adjoint_2: test/CMakeFiles/adjoint_2.dir/build.make
test/adjoint_2: test/CMakeFiles/adjoint_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adjoint_2"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adjoint_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/adjoint_2.dir/build: test/adjoint_2

.PHONY : test/CMakeFiles/adjoint_2.dir/build

test/CMakeFiles/adjoint_2.dir/requires: test/CMakeFiles/adjoint_2.dir/adjoint.cpp.o.requires

.PHONY : test/CMakeFiles/adjoint_2.dir/requires

test/CMakeFiles/adjoint_2.dir/clean:
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test && $(CMAKE_COMMAND) -P CMakeFiles/adjoint_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/adjoint_2.dir/clean

test/CMakeFiles/adjoint_2.dir/depend:
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255 /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/test /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/test/CMakeFiles/adjoint_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/adjoint_2.dir/depend

