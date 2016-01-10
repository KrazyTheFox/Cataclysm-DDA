#!/bin/bash
cd build
mingw32-make -j8
cp src/cataclysm-tiles.exe ../cataclysm-tiles.exe