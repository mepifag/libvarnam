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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libvarnam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libvarnam

# Utility rule file for ml-inscript.vst.

# Include the progress variables for this target.
include CMakeFiles/ml-inscript.vst.dir/progress.make

CMakeFiles/ml-inscript.vst:
	./varnamc --compile schemes/ml-inscript

ml-inscript.vst: CMakeFiles/ml-inscript.vst
ml-inscript.vst: CMakeFiles/ml-inscript.vst.dir/build.make

.PHONY : ml-inscript.vst

# Rule to build all files generated by this target.
CMakeFiles/ml-inscript.vst.dir/build: ml-inscript.vst

.PHONY : CMakeFiles/ml-inscript.vst.dir/build

CMakeFiles/ml-inscript.vst.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ml-inscript.vst.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ml-inscript.vst.dir/clean

CMakeFiles/ml-inscript.vst.dir/depend:
	cd /home/predator/Documents/Project/temp/libvarnam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam /home/predator/Documents/Project/temp/libvarnam/CMakeFiles/ml-inscript.vst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ml-inscript.vst.dir/depend
