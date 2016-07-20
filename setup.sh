#!/bin/bash

source ~/.bashrc
# Compile gromacs in debug mode
mkdir -p debug
cd debug

EXTRA_ARG=""
if [ -e /Applications/Xcode.app ]; then
 export CXX="/usr/local/bin/g++-4.8" CC="/usr/local/bin/gcc-4.8"
fi

rm -rf *

cmake ../gromacs-4.5.3_gist -DGMX_DEFAULT_SUFFIX=OFF -DGMX_BINARY_SUFFIX=_gist -DGMX_LIBRARY_SUFFIX=_gist -DCMAKE_BUILD_TYPE=Debug $EXTRA_ARG

make -j4


echo "Setup complete"
