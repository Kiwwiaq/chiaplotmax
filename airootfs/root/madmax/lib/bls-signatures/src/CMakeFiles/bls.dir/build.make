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
include lib/bls-signatures/src/CMakeFiles/bls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/bls-signatures/src/CMakeFiles/bls.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/bls-signatures/src/CMakeFiles/bls.dir/progress.make

# Include the compile flags for this target's objects.
include lib/bls-signatures/src/CMakeFiles/bls.dir/flags.make

lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/flags.make
lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.o: ../lib/bls-signatures/src/privatekey.cpp
lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.o"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.o -MF CMakeFiles/bls.dir/privatekey.cpp.o.d -o CMakeFiles/bls.dir/privatekey.cpp.o -c /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/privatekey.cpp

lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bls.dir/privatekey.cpp.i"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/privatekey.cpp > CMakeFiles/bls.dir/privatekey.cpp.i

lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bls.dir/privatekey.cpp.s"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/privatekey.cpp -o CMakeFiles/bls.dir/privatekey.cpp.s

lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/flags.make
lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.o: ../lib/bls-signatures/src/bls.cpp
lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.o"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.o -MF CMakeFiles/bls.dir/bls.cpp.o.d -o CMakeFiles/bls.dir/bls.cpp.o -c /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/bls.cpp

lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bls.dir/bls.cpp.i"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/bls.cpp > CMakeFiles/bls.dir/bls.cpp.i

lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bls.dir/bls.cpp.s"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/bls.cpp -o CMakeFiles/bls.dir/bls.cpp.s

lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/flags.make
lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.o: ../lib/bls-signatures/src/elements.cpp
lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.o"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.o -MF CMakeFiles/bls.dir/elements.cpp.o.d -o CMakeFiles/bls.dir/elements.cpp.o -c /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/elements.cpp

lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bls.dir/elements.cpp.i"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/elements.cpp > CMakeFiles/bls.dir/elements.cpp.i

lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bls.dir/elements.cpp.s"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/elements.cpp -o CMakeFiles/bls.dir/elements.cpp.s

lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/flags.make
lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.o: ../lib/bls-signatures/src/schemes.cpp
lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.o: lib/bls-signatures/src/CMakeFiles/bls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.o"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.o -MF CMakeFiles/bls.dir/schemes.cpp.o.d -o CMakeFiles/bls.dir/schemes.cpp.o -c /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/schemes.cpp

lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bls.dir/schemes.cpp.i"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/schemes.cpp > CMakeFiles/bls.dir/schemes.cpp.i

lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bls.dir/schemes.cpp.s"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/schemes.cpp -o CMakeFiles/bls.dir/schemes.cpp.s

# Object files for target bls
bls_OBJECTS = \
"CMakeFiles/bls.dir/privatekey.cpp.o" \
"CMakeFiles/bls.dir/bls.cpp.o" \
"CMakeFiles/bls.dir/elements.cpp.o" \
"CMakeFiles/bls.dir/schemes.cpp.o"

# External object files for target bls
bls_EXTERNAL_OBJECTS =

lib/bls-signatures/src/libbls.a: lib/bls-signatures/src/CMakeFiles/bls.dir/privatekey.cpp.o
lib/bls-signatures/src/libbls.a: lib/bls-signatures/src/CMakeFiles/bls.dir/bls.cpp.o
lib/bls-signatures/src/libbls.a: lib/bls-signatures/src/CMakeFiles/bls.dir/elements.cpp.o
lib/bls-signatures/src/libbls.a: lib/bls-signatures/src/CMakeFiles/bls.dir/schemes.cpp.o
lib/bls-signatures/src/libbls.a: lib/bls-signatures/src/CMakeFiles/bls.dir/build.make
lib/bls-signatures/src/libbls.a: lib/bls-signatures/src/CMakeFiles/bls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libbls.a"
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -P CMakeFiles/bls.dir/cmake_clean_target.cmake
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/bls-signatures/src/CMakeFiles/bls.dir/build: lib/bls-signatures/src/libbls.a
.PHONY : lib/bls-signatures/src/CMakeFiles/bls.dir/build

lib/bls-signatures/src/CMakeFiles/bls.dir/clean:
	cd /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src && $(CMAKE_COMMAND) -P CMakeFiles/bls.dir/cmake_clean.cmake
.PHONY : lib/bls-signatures/src/CMakeFiles/bls.dir/clean

lib/bls-signatures/src/CMakeFiles/bls.dir/depend:
	cd /home/kiwwiaq/chia/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiwwiaq/chia/chia-plotter /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src /home/kiwwiaq/chia/chia-plotter/build /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src /home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src/CMakeFiles/bls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/bls-signatures/src/CMakeFiles/bls.dir/depend

