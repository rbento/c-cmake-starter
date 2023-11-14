#!/bin/bash
echo "Building..."
mkdir -p build
cd build
cmake ..
cmake --build .
