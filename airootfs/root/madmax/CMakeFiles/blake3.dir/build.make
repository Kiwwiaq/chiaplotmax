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
include CMakeFiles/blake3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/blake3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/blake3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blake3.dir/flags.make

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o: ../lib/BLAKE3/c/blake3.c
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o: CMakeFiles/blake3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o -MF CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o.d -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3.c

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3.c > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3.c -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.s

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o: ../lib/BLAKE3/c/blake3_portable.c
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o: CMakeFiles/blake3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o -MF CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o.d -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_portable.c

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_portable.c > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_portable.c -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.s

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o: ../lib/BLAKE3/c/blake3_dispatch.c
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o: CMakeFiles/blake3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o -MF CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o.d -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_dispatch.c

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_dispatch.c > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_dispatch.c -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.s

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.o: ../lib/BLAKE3/c/blake3_avx2_x86-64_unix.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.i"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.s"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.s

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.o: ../lib/BLAKE3/c/blake3_avx512_x86-64_unix.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.i"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.s"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.s

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.o: ../lib/BLAKE3/c/blake3_sse41_x86-64_unix.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.i"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.s"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.s

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.o: CMakeFiles/blake3.dir/flags.make
CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.o: ../lib/BLAKE3/c/blake3_sse2_x86-64_unix.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.o -c /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.i"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S > CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.i

CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.s"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/kiwwiaq/chia/chia-plotter/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S -o CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.s

# Object files for target blake3
blake3_OBJECTS = \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o" \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o" \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o" \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.o" \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.o" \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.o" \
"CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.o"

# External object files for target blake3
blake3_EXTERNAL_OBJECTS =

libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3.c.o
libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_portable.c.o
libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_dispatch.c.o
libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx2_x86-64_unix.S.o
libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_avx512_x86-64_unix.S.o
libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse41_x86-64_unix.S.o
libblake3.a: CMakeFiles/blake3.dir/lib/BLAKE3/c/blake3_sse2_x86-64_unix.S.o
libblake3.a: CMakeFiles/blake3.dir/build.make
libblake3.a: CMakeFiles/blake3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiwwiaq/chia/chia-plotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libblake3.a"
	$(CMAKE_COMMAND) -P CMakeFiles/blake3.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blake3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blake3.dir/build: libblake3.a
.PHONY : CMakeFiles/blake3.dir/build

CMakeFiles/blake3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blake3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blake3.dir/clean

CMakeFiles/blake3.dir/depend:
	cd /home/kiwwiaq/chia/chia-plotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiwwiaq/chia/chia-plotter /home/kiwwiaq/chia/chia-plotter /home/kiwwiaq/chia/chia-plotter/build /home/kiwwiaq/chia/chia-plotter/build /home/kiwwiaq/chia/chia-plotter/build/CMakeFiles/blake3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blake3.dir/depend

