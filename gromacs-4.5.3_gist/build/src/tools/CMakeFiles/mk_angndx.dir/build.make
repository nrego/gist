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
include src/tools/CMakeFiles/mk_angndx.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/mk_angndx.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/mk_angndx.dir/flags.make

src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o: src/tools/CMakeFiles/mk_angndx.dir/flags.make
src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o: ../src/tools/mk_angndx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/gist/gromacs-4.5.3_gist/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mk_angndx.dir/mk_angndx.c.o   -c /usr/local/src/gist/gromacs-4.5.3_gist/src/tools/mk_angndx.c

src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mk_angndx.dir/mk_angndx.c.i"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /usr/local/src/gist/gromacs-4.5.3_gist/src/tools/mk_angndx.c > CMakeFiles/mk_angndx.dir/mk_angndx.c.i

src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mk_angndx.dir/mk_angndx.c.s"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /usr/local/src/gist/gromacs-4.5.3_gist/src/tools/mk_angndx.c -o CMakeFiles/mk_angndx.dir/mk_angndx.c.s

src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.requires:
.PHONY : src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.requires

src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.provides: src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/mk_angndx.dir/build.make src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.provides.build
.PHONY : src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.provides

src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.provides.build: src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o

# Object files for target mk_angndx
mk_angndx_OBJECTS = \
"CMakeFiles/mk_angndx.dir/mk_angndx.c.o"

# External object files for target mk_angndx
mk_angndx_EXTERNAL_OBJECTS =

src/tools/mk_angndx_gist: src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o
src/tools/mk_angndx_gist: src/tools/CMakeFiles/mk_angndx.dir/build.make
src/tools/mk_angndx_gist: src/tools/libgmxana.so.6
src/tools/mk_angndx_gist: src/mdlib/libmd.so.6
src/tools/mk_angndx_gist: /usr/local/lib/libfftw3f.so
src/tools/mk_angndx_gist: /usr/lib/x86_64-linux-gnu/libxml2.so
src/tools/mk_angndx_gist: src/gmxlib/libgmx.so.6
src/tools/mk_angndx_gist: src/tools/CMakeFiles/mk_angndx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mk_angndx_gist"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mk_angndx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/mk_angndx.dir/build: src/tools/mk_angndx_gist
.PHONY : src/tools/CMakeFiles/mk_angndx.dir/build

src/tools/CMakeFiles/mk_angndx.dir/requires: src/tools/CMakeFiles/mk_angndx.dir/mk_angndx.c.o.requires
.PHONY : src/tools/CMakeFiles/mk_angndx.dir/requires

src/tools/CMakeFiles/mk_angndx.dir/clean:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/mk_angndx.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/mk_angndx.dir/clean

src/tools/CMakeFiles/mk_angndx.dir/depend:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/gist/gromacs-4.5.3_gist /usr/local/src/gist/gromacs-4.5.3_gist/src/tools /usr/local/src/gist/gromacs-4.5.3_gist/build /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools /usr/local/src/gist/gromacs-4.5.3_gist/build/src/tools/CMakeFiles/mk_angndx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/mk_angndx.dir/depend

