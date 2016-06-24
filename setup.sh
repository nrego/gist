#!/bin/bash

# Compile gromacs in debug mode
cd gromacs-4.5.3_gist/
mkdir -p debug
cd debug

rm -rf *

cmake ../ -DGMX_DEFAULT_SUFFIX=OFF -DGMX_BINARY_SUFFIX=_gist -DGMX_LIBRARY_SUFFIX=_gist -DCMAKE_BUILD_TYPE=Debug

make -j4


echo "Setup complete"
