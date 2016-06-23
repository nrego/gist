# CMake generated Testfile for 
# Source directory: /usr/local/src/gist/gromacs-4.5.3_gist
# Build directory: /usr/local/src/gist/gromacs-4.5.3_gist/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(TestBuildAll "make")
SUBDIRS(share)
SUBDIRS(include)
SUBDIRS(man)
SUBDIRS(src)
SUBDIRS(scripts)
SUBDIRS(tests)
