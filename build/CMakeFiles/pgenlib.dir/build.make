# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.9/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.9/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /pmaster/shaoqi/regenie/case/regenie-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /pmaster/shaoqi/regenie/case/regenie-master/build

# Utility rule file for pgenlib.

# Include any custom commands dependencies for this target.
include CMakeFiles/pgenlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pgenlib.dir/progress.make

CMakeFiles/pgenlib:
	cd /pmaster/shaoqi/regenie/case/regenie-master/external_libs/pgenlib && make

pgenlib: CMakeFiles/pgenlib
pgenlib: CMakeFiles/pgenlib.dir/build.make
.PHONY : pgenlib

# Rule to build all files generated by this target.
CMakeFiles/pgenlib.dir/build: pgenlib
.PHONY : CMakeFiles/pgenlib.dir/build

CMakeFiles/pgenlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pgenlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pgenlib.dir/clean

CMakeFiles/pgenlib.dir/depend:
	cd /pmaster/shaoqi/regenie/case/regenie-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pmaster/shaoqi/regenie/case/regenie-master /pmaster/shaoqi/regenie/case/regenie-master /pmaster/shaoqi/regenie/case/regenie-master/build /pmaster/shaoqi/regenie/case/regenie-master/build /pmaster/shaoqi/regenie/case/regenie-master/build/CMakeFiles/pgenlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pgenlib.dir/depend

