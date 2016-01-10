#!/bin/bash
rm -rf build
mkdir build
cd build
cmake -G "MSYS Makefiles" -DUSE_HOME_DIR=0 -DTILES=1 -DLOCALIZE=0 -DRELEASE=1 -DCURSES=0 -DCMAKE_MAKE_PROGRAM=mingw32-make -DCMAKE_C_COMPILER=x86_64-w64-mingw32-gcc -DCMAKE_CXX_COMPILER=x86_64-w64-mingw32-g++ -DCMAKE_SYSTEM_PREFIX_PATH=/c/msys32/mingw32 ..