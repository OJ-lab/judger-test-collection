#!/bin/sh -e

mkdir -p build dist
cmake -B build --install-prefix "$(pwd)/dist"
cmake --build build --parallel
cmake --install build
