# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/odroid/libfreenect-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/libfreenect-master

# Include any dependencies generated for this target.
include fakenect/CMakeFiles/fakenect.dir/depend.make

# Include the progress variables for this target.
include fakenect/CMakeFiles/fakenect.dir/progress.make

# Include the compile flags for this target's objects.
include fakenect/CMakeFiles/fakenect.dir/flags.make

fakenect/CMakeFiles/fakenect.dir/fakenect.c.o: fakenect/CMakeFiles/fakenect.dir/flags.make
fakenect/CMakeFiles/fakenect.dir/fakenect.c.o: fakenect/fakenect.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/libfreenect-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object fakenect/CMakeFiles/fakenect.dir/fakenect.c.o"
	cd /home/odroid/libfreenect-master/fakenect && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fakenect.dir/fakenect.c.o   -c /home/odroid/libfreenect-master/fakenect/fakenect.c

fakenect/CMakeFiles/fakenect.dir/fakenect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fakenect.dir/fakenect.c.i"
	cd /home/odroid/libfreenect-master/fakenect && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/odroid/libfreenect-master/fakenect/fakenect.c > CMakeFiles/fakenect.dir/fakenect.c.i

fakenect/CMakeFiles/fakenect.dir/fakenect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fakenect.dir/fakenect.c.s"
	cd /home/odroid/libfreenect-master/fakenect && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/odroid/libfreenect-master/fakenect/fakenect.c -o CMakeFiles/fakenect.dir/fakenect.c.s

fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.requires:
.PHONY : fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.requires

fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.provides: fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.requires
	$(MAKE) -f fakenect/CMakeFiles/fakenect.dir/build.make fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.provides.build
.PHONY : fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.provides

fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.provides.build: fakenect/CMakeFiles/fakenect.dir/fakenect.c.o

fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o: fakenect/CMakeFiles/fakenect.dir/flags.make
fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o: src/accel.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/libfreenect-master/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o"
	cd /home/odroid/libfreenect-master/fakenect && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fakenect.dir/__/src/accel.c.o   -c /home/odroid/libfreenect-master/src/accel.c

fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fakenect.dir/__/src/accel.c.i"
	cd /home/odroid/libfreenect-master/fakenect && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/odroid/libfreenect-master/src/accel.c > CMakeFiles/fakenect.dir/__/src/accel.c.i

fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fakenect.dir/__/src/accel.c.s"
	cd /home/odroid/libfreenect-master/fakenect && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/odroid/libfreenect-master/src/accel.c -o CMakeFiles/fakenect.dir/__/src/accel.c.s

fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.requires:
.PHONY : fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.requires

fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.provides: fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.requires
	$(MAKE) -f fakenect/CMakeFiles/fakenect.dir/build.make fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.provides.build
.PHONY : fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.provides

fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.provides.build: fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o

# Object files for target fakenect
fakenect_OBJECTS = \
"CMakeFiles/fakenect.dir/fakenect.c.o" \
"CMakeFiles/fakenect.dir/__/src/accel.c.o"

# External object files for target fakenect
fakenect_EXTERNAL_OBJECTS =

lib/fakenect/libfreenect.so.0.0.1: fakenect/CMakeFiles/fakenect.dir/fakenect.c.o
lib/fakenect/libfreenect.so.0.0.1: fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o
lib/fakenect/libfreenect.so.0.0.1: fakenect/CMakeFiles/fakenect.dir/build.make
lib/fakenect/libfreenect.so.0.0.1: fakenect/CMakeFiles/fakenect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib/fakenect/libfreenect.so"
	cd /home/odroid/libfreenect-master/fakenect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fakenect.dir/link.txt --verbose=$(VERBOSE)
	cd /home/odroid/libfreenect-master/fakenect && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/fakenect/libfreenect.so.0.0.1 ../lib/fakenect/libfreenect.so.0.0 ../lib/fakenect/libfreenect.so

lib/fakenect/libfreenect.so.0.0: lib/fakenect/libfreenect.so.0.0.1

lib/fakenect/libfreenect.so: lib/fakenect/libfreenect.so.0.0.1

# Rule to build all files generated by this target.
fakenect/CMakeFiles/fakenect.dir/build: lib/fakenect/libfreenect.so
.PHONY : fakenect/CMakeFiles/fakenect.dir/build

fakenect/CMakeFiles/fakenect.dir/requires: fakenect/CMakeFiles/fakenect.dir/fakenect.c.o.requires
fakenect/CMakeFiles/fakenect.dir/requires: fakenect/CMakeFiles/fakenect.dir/__/src/accel.c.o.requires
.PHONY : fakenect/CMakeFiles/fakenect.dir/requires

fakenect/CMakeFiles/fakenect.dir/clean:
	cd /home/odroid/libfreenect-master/fakenect && $(CMAKE_COMMAND) -P CMakeFiles/fakenect.dir/cmake_clean.cmake
.PHONY : fakenect/CMakeFiles/fakenect.dir/clean

fakenect/CMakeFiles/fakenect.dir/depend:
	cd /home/odroid/libfreenect-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/libfreenect-master /home/odroid/libfreenect-master/fakenect /home/odroid/libfreenect-master /home/odroid/libfreenect-master/fakenect /home/odroid/libfreenect-master/fakenect/CMakeFiles/fakenect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fakenect/CMakeFiles/fakenect.dir/depend

