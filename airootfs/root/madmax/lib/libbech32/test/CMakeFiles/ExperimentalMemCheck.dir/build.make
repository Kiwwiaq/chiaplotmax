# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kiwwiaq/chia/chia-plotter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiwwiaq/chia/chia-plotter/build

# Utility rule file for ExperimentalMemCheck.

# Include any custom commands dependencies for this target.
include lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/progress.make

lib/libbech32/test/CMakeFiles/ExperimentalMemCheck:
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/test && /usr/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: lib/libbech32/test/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/build.make
.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck
.PHONY : lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/build

lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/test && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/clean

lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/kiwwiaq/chia/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiwwiaq/chia/chia-plotter /home/kiwwiaq/chia/chia-plotter/lib/libbech32/test /home/kiwwiaq/chia/chia-plotter/build /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/test /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libbech32/test/CMakeFiles/ExperimentalMemCheck.dir/depend

