# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/petar/project_ws/src/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/petar/project_ws/build/octomap

# Include any dependencies generated for this target.
include src/testing/CMakeFiles/test_pruning.dir/depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/test_pruning.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/test_pruning.dir/flags.make

src/testing/CMakeFiles/test_pruning.dir/test_pruning.cpp.o: src/testing/CMakeFiles/test_pruning.dir/flags.make
src/testing/CMakeFiles/test_pruning.dir/test_pruning.cpp.o: /home/petar/project_ws/src/octomap/octomap/src/testing/test_pruning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/project_ws/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/test_pruning.dir/test_pruning.cpp.o"
	cd /home/petar/project_ws/build/octomap/src/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_pruning.dir/test_pruning.cpp.o -c /home/petar/project_ws/src/octomap/octomap/src/testing/test_pruning.cpp

src/testing/CMakeFiles/test_pruning.dir/test_pruning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pruning.dir/test_pruning.cpp.i"
	cd /home/petar/project_ws/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/project_ws/src/octomap/octomap/src/testing/test_pruning.cpp > CMakeFiles/test_pruning.dir/test_pruning.cpp.i

src/testing/CMakeFiles/test_pruning.dir/test_pruning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pruning.dir/test_pruning.cpp.s"
	cd /home/petar/project_ws/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/project_ws/src/octomap/octomap/src/testing/test_pruning.cpp -o CMakeFiles/test_pruning.dir/test_pruning.cpp.s

# Object files for target test_pruning
test_pruning_OBJECTS = \
"CMakeFiles/test_pruning.dir/test_pruning.cpp.o"

# External object files for target test_pruning
test_pruning_EXTERNAL_OBJECTS =

/home/petar/project_ws/src/octomap/octomap/bin/test_pruning: src/testing/CMakeFiles/test_pruning.dir/test_pruning.cpp.o
/home/petar/project_ws/src/octomap/octomap/bin/test_pruning: src/testing/CMakeFiles/test_pruning.dir/build.make
/home/petar/project_ws/src/octomap/octomap/bin/test_pruning: /home/petar/project_ws/src/octomap/octomap/lib/liboctomap.so.1.9.7
/home/petar/project_ws/src/octomap/octomap/bin/test_pruning: /home/petar/project_ws/src/octomap/octomap/lib/liboctomath.so.1.9.7
/home/petar/project_ws/src/octomap/octomap/bin/test_pruning: src/testing/CMakeFiles/test_pruning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petar/project_ws/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/petar/project_ws/src/octomap/octomap/bin/test_pruning"
	cd /home/petar/project_ws/build/octomap/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pruning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/test_pruning.dir/build: /home/petar/project_ws/src/octomap/octomap/bin/test_pruning

.PHONY : src/testing/CMakeFiles/test_pruning.dir/build

src/testing/CMakeFiles/test_pruning.dir/clean:
	cd /home/petar/project_ws/build/octomap/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_pruning.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/test_pruning.dir/clean

src/testing/CMakeFiles/test_pruning.dir/depend:
	cd /home/petar/project_ws/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petar/project_ws/src/octomap/octomap /home/petar/project_ws/src/octomap/octomap/src/testing /home/petar/project_ws/build/octomap /home/petar/project_ws/build/octomap/src/testing /home/petar/project_ws/build/octomap/src/testing/CMakeFiles/test_pruning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/test_pruning.dir/depend

