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
include doc/examples/CMakeFiles/make_circulant.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/make_circulant.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/make_circulant.dir/flags.make

doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o: doc/examples/CMakeFiles/make_circulant.dir/flags.make
doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o: ../doc/examples/make_circulant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make_circulant.dir/make_circulant.cpp.o -c /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/doc/examples/make_circulant.cpp

doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_circulant.dir/make_circulant.cpp.i"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/doc/examples/make_circulant.cpp > CMakeFiles/make_circulant.dir/make_circulant.cpp.i

doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_circulant.dir/make_circulant.cpp.s"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/doc/examples/make_circulant.cpp -o CMakeFiles/make_circulant.dir/make_circulant.cpp.s

doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.requires:

.PHONY : doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.requires

doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.provides: doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/make_circulant.dir/build.make doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.provides

doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.provides.build: doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o


# Object files for target make_circulant
make_circulant_OBJECTS = \
"CMakeFiles/make_circulant.dir/make_circulant.cpp.o"

# External object files for target make_circulant
make_circulant_EXTERNAL_OBJECTS =

doc/examples/make_circulant: doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o
doc/examples/make_circulant: doc/examples/CMakeFiles/make_circulant.dir/build.make
doc/examples/make_circulant: doc/examples/CMakeFiles/make_circulant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make_circulant"
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_circulant.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples && ./make_circulant >/home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples/make_circulant.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/make_circulant.dir/build: doc/examples/make_circulant

.PHONY : doc/examples/CMakeFiles/make_circulant.dir/build

doc/examples/CMakeFiles/make_circulant.dir/requires: doc/examples/CMakeFiles/make_circulant.dir/make_circulant.cpp.o.requires

.PHONY : doc/examples/CMakeFiles/make_circulant.dir/requires

doc/examples/CMakeFiles/make_circulant.dir/clean:
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/make_circulant.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/make_circulant.dir/clean

doc/examples/CMakeFiles/make_circulant.dir/depend:
	cd /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255 /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/doc/examples /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples /home/yuzhang/Downloads/eigen-eigen-da9b4e14c255/build/doc/examples/CMakeFiles/make_circulant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/make_circulant.dir/depend

