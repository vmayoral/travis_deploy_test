#!/bin/bash

mkdir build
cd build/
cmake ../example

cd ..
echo "Creating build.tar.gz ..."
tar -czf build.tar.gz build
#rm -r build
