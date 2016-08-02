#!/bin/bash

source ~/.bashrc
# Compile gromacs in debug mode
rm -rf debug
mkdir -p debug
cd debug

EXTRA_ARG=""
if [ -e /Applications/Xcode.app ]; then
 export CXX="/opt/local/bin/g++-mp-4.8" CC="/opt/local/bin/gcc-mp-4.8"
 EXTRA_ARG="-DCMAKE_C_COMPILER=/opt/local/bin/gcc-mp-4.8 -DCMAKE_CXX_COMPILER=/opt/local/bin/g++-mp-4.8"
fi

rm -rf *

cmake ../gromacs-4.5.3_gist -DGMX_DEFAULT_SUFFIX=OFF -DGMX_BINARY_SUFFIX=_gist -DGMX_LIBRARY_SUFFIX=_gist -DCMAKE_BUILD_TYPE=Debug $EXTRA_ARG

make -j4


echo "Setup complete"
