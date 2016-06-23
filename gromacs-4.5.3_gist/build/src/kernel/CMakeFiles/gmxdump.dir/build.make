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
CMAKE_SOURCE_DIR = /usr/local/src/gist/gromacs-4.5.3_gist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/gist/gromacs-4.5.3_gist/build

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/gmxdump.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/gmxdump.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/gmxdump.dir/flags.make

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o: src/kernel/CMakeFiles/gmxdump.dir/flags.make
src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o: ../src/kernel/gmxdump.c
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/gist/gromacs-4.5.3_gist/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gmxdump.dir/gmxdump.c.o   -c /usr/local/src/gist/gromacs-4.5.3_gist/src/kernel/gmxdump.c

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gmxdump.dir/gmxdump.c.i"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /usr/local/src/gist/gromacs-4.5.3_gist/src/kernel/gmxdump.c > CMakeFiles/gmxdump.dir/gmxdump.c.i

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gmxdump.dir/gmxdump.c.s"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /usr/local/src/gist/gromacs-4.5.3_gist/src/kernel/gmxdump.c -o CMakeFiles/gmxdump.dir/gmxdump.c.s

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires:
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/gmxdump.dir/build.make src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides

src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.provides.build: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o

# Object files for target gmxdump
gmxdump_OBJECTS = \
"CMakeFiles/gmxdump.dir/gmxdump.c.o"

# External object files for target gmxdump
gmxdump_EXTERNAL_OBJECTS =

src/kernel/gmxdump_gist: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o
src/kernel/gmxdump_gist: src/kernel/CMakeFiles/gmxdump.dir/build.make
src/kernel/gmxdump_gist: src/kernel/libgmxpreprocess.so.6
src/kernel/gmxdump_gist: src/mdlib/libmd.so.6
src/kernel/gmxdump_gist: src/gmxlib/libgmx.so.6
src/kernel/gmxdump_gist: /usr/local/lib/libfftw3f.so
src/kernel/gmxdump_gist: /usr/lib/x86_64-linux-gnu/libxml2.so
src/kernel/gmxdump_gist: src/kernel/CMakeFiles/gmxdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable gmxdump_gist"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/gmxdump.dir/build: src/kernel/gmxdump_gist
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/build

src/kernel/CMakeFiles/gmxdump.dir/requires: src/kernel/CMakeFiles/gmxdump.dir/gmxdump.c.o.requires
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/requires

src/kernel/CMakeFiles/gmxdump.dir/clean:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/gmxdump.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/clean

src/kernel/CMakeFiles/gmxdump.dir/depend:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/gist/gromacs-4.5.3_gist /usr/local/src/gist/gromacs-4.5.3_gist/src/kernel /usr/local/src/gist/gromacs-4.5.3_gist/build /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/CMakeFiles/gmxdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/gmxdump.dir/depend

