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

# Utility rule file for install-mdrun.

# Include the progress variables for this target.
include src/kernel/CMakeFiles/install-mdrun.dir/progress.make

src/kernel/CMakeFiles/install-mdrun:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/gist/gromacs-4.5.3_gist/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Installing mdrun"
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && /usr/bin/cmake -DCOMPONENT=libraries -P /usr/local/src/gist/gromacs-4.5.3_gist/build/cmake_install.cmake
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && /usr/bin/cmake -DCOMPONENT=mdrun -P /usr/local/src/gist/gromacs-4.5.3_gist/build/cmake_install.cmake

install-mdrun: src/kernel/CMakeFiles/install-mdrun
install-mdrun: src/kernel/CMakeFiles/install-mdrun.dir/build.make
.PHONY : install-mdrun

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/install-mdrun.dir/build: install-mdrun
.PHONY : src/kernel/CMakeFiles/install-mdrun.dir/build

src/kernel/CMakeFiles/install-mdrun.dir/clean:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/install-mdrun.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/install-mdrun.dir/clean

src/kernel/CMakeFiles/install-mdrun.dir/depend:
	cd /usr/local/src/gist/gromacs-4.5.3_gist/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/gist/gromacs-4.5.3_gist /usr/local/src/gist/gromacs-4.5.3_gist/src/kernel /usr/local/src/gist/gromacs-4.5.3_gist/build /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel /usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/CMakeFiles/install-mdrun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/install-mdrun.dir/depend

