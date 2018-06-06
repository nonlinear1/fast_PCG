# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64

# Include any dependencies generated for this target.
include src/CMakeFiles/mtmetis_bin.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mtmetis_bin.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mtmetis_bin.dir/flags.make

src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o: src/CMakeFiles/mtmetis_bin.dir/flags.make
src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o: ../../src/mtmetis_bin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o"
	cd /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src && /share/apps/intel-2016/compilers_and_libraries_2016.1.150/linux/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o   -c /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/src/mtmetis_bin.c

src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.i"
	cd /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src && /share/apps/intel-2016/compilers_and_libraries_2016.1.150/linux/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -E /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/src/mtmetis_bin.c > CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.i

src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.s"
	cd /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src && /share/apps/intel-2016/compilers_and_libraries_2016.1.150/linux/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -S /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/src/mtmetis_bin.c -o CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.s

src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.requires:
.PHONY : src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.requires

src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.provides: src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.requires
	$(MAKE) -f src/CMakeFiles/mtmetis_bin.dir/build.make src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.provides.build
.PHONY : src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.provides

src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.provides.build: src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o

# Object files for target mtmetis_bin
mtmetis_bin_OBJECTS = \
"CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o"

# External object files for target mtmetis_bin
mtmetis_bin_EXTERNAL_OBJECTS =

bin/mtmetis: src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o
bin/mtmetis: src/CMakeFiles/mtmetis_bin.dir/build.make
bin/mtmetis: lib/libmtmetis.a
bin/mtmetis: lib/libwildriver.a
bin/mtmetis: src/CMakeFiles/mtmetis_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/mtmetis"
	cd /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mtmetis_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mtmetis_bin.dir/build: bin/mtmetis
.PHONY : src/CMakeFiles/mtmetis_bin.dir/build

src/CMakeFiles/mtmetis_bin.dir/requires: src/CMakeFiles/mtmetis_bin.dir/mtmetis_bin.c.o.requires
.PHONY : src/CMakeFiles/mtmetis_bin.dir/requires

src/CMakeFiles/mtmetis_bin.dir/clean:
	cd /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src && $(CMAKE_COMMAND) -P CMakeFiles/mtmetis_bin.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mtmetis_bin.dir/clean

src/CMakeFiles/mtmetis_bin.dir/depend:
	cd /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0 /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/src /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64 /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src /home/cchen/matrix/fast_PCG2/mt-metis-0.6.0/build/Linux-x86_64/src/CMakeFiles/mtmetis_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mtmetis_bin.dir/depend

