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
CMAKE_BINARY_DIR = /usr/local/src/gist/gromacs-4.5.3_gist/debug

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/g_chi.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/g_chi.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/g_chi.dir/flags.make

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o: src/tools/CMakeFiles/g_chi.dir/flags.make
src/tools/CMakeFiles/g_chi.dir/g_chi.c.o: ../src/tools/g_chi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/gist/gromacs-4.5.3_gist/debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tools/CMakeFiles/g_chi.dir/g_chi.c.o"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/g_chi.dir/g_chi.c.o   -c /usr/local/src/gist/gromacs-4.5.3_gist/src/tools/g_chi.c

src/tools/CMakeFiles/g_chi.dir/g_chi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_chi.dir/g_chi.c.i"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /usr/local/src/gist/gromacs-4.5.3_gist/src/tools/g_chi.c > CMakeFiles/g_chi.dir/g_chi.c.i

src/tools/CMakeFiles/g_chi.dir/g_chi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_chi.dir/g_chi.c.s"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /usr/local/src/gist/gromacs-4.5.3_gist/src/tools/g_chi.c -o CMakeFiles/g_chi.dir/g_chi.c.s

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires:
.PHONY : src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/g_chi.dir/build.make src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides.build
.PHONY : src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides.build: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o

# Object files for target g_chi
g_chi_OBJECTS = \
"CMakeFiles/g_chi.dir/g_chi.c.o"

# External object files for target g_chi
g_chi_EXTERNAL_OBJECTS =

src/tools/g_chi_gist: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o
src/tools/g_chi_gist: src/tools/CMakeFiles/g_chi.dir/build.make
src/tools/g_chi_gist: src/tools/libgmxana.so.6
src/tools/g_chi_gist: src/mdlib/libmd.so.6
src/tools/g_chi_gist: /usr/local/lib/libfftw3f.so
src/tools/g_chi_gist: /usr/lib/x86_64-linux-gnu/libxml2.so
src/tools/g_chi_gist: src/gmxlib/libgmx.so.6
src/tools/g_chi_gist: src/tools/CMakeFiles/g_chi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable g_chi_gist"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_chi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/g_chi.dir/build: src/tools/g_chi_gist
.PHONY : src/tools/CMakeFiles/g_chi.dir/build

src/tools/CMakeFiles/g_chi.dir/requires: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires
.PHONY : src/tools/CMakeFiles/g_chi.dir/requires

src/tools/CMakeFiles/g_chi.dir/clean:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/g_chi.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/g_chi.dir/clean

src/tools/CMakeFiles/g_chi.dir/depend:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/gist/gromacs-4.5.3_gist /usr/local/src/gist/gromacs-4.5.3_gist/src/tools /usr/local/src/gist/gromacs-4.5.3_gist/debug /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools /usr/local/src/gist/gromacs-4.5.3_gist/debug/src/tools/CMakeFiles/g_chi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/g_chi.dir/depend

