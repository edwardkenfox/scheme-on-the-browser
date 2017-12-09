#!/bin/sh

emcc -O2 --bind -std=c++11 -s NO_EXIT_RUNTIME=1 -s WASM=1 ./src/scheme.cpp -o ./build/index.html
