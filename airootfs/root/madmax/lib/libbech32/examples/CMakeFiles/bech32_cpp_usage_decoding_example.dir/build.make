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

# Include any dependencies generated for this target.
include lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/progress.make

# Include the compile flags for this target's objects.
include lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/flags.make

lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o: lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/flags.make
lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o: ../lib/libbech32/examples/cpp_usage_decoding_example.cpp
lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o: lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o -MF CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o.d -o CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o -c /home/kiwwiaq/chia/chia-plotter/lib/libbech32/examples/cpp_usage_decoding_example.cpp

lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.i"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/libbech32/examples/cpp_usage_decoding_example.cpp > CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.i

lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.s"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/libbech32/examples/cpp_usage_decoding_example.cpp -o CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.s

# Object files for target bech32_cpp_usage_decoding_example
bech32_cpp_usage_decoding_example_OBJECTS = \
"CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o"

# External object files for target bech32_cpp_usage_decoding_example
bech32_cpp_usage_decoding_example_EXTERNAL_OBJECTS =

lib/libbech32/examples/bech32_cpp_usage_decoding_example: lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/cpp_usage_decoding_example.cpp.o
lib/libbech32/examples/bech32_cpp_usage_decoding_example: lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/build.make
lib/libbech32/examples/bech32_cpp_usage_decoding_example: lib/libbech32/libbech32/libbech32.a
lib/libbech32/examples/bech32_cpp_usage_decoding_example: lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bech32_cpp_usage_decoding_example"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bech32_cpp_usage_decoding_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/build: lib/libbech32/examples/bech32_cpp_usage_decoding_example
.PHONY : lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/build

lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/clean:
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples && $(CMAKE_COMMAND) -P CMakeFiles/bech32_cpp_usage_decoding_example.dir/cmake_clean.cmake
.PHONY : lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/clean

lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/depend:
	cd /home/kiwwiaq/chia/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiwwiaq/chia/chia-plotter /home/kiwwiaq/chia/chia-plotter/lib/libbech32/examples /home/kiwwiaq/chia/chia-plotter/build /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples /home/kiwwiaq/chia/chia-plotter/build/lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libbech32/examples/CMakeFiles/bech32_cpp_usage_decoding_example.dir/depend

