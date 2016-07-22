#!/bin/bash

mkdir build
cd build/
cmake ../example

cd ..
tar -czf build.tar.gz build
#rm -r build
