#!/bin/sh
make CROSS="~/src/mxe/usr/bin/x86_64-w64-mingw32.static-" --jobs TILES=1 LUA=1 RELEASE=1 LOCALIZE=1 USE_HOME_DIR=0 CCACHE=1
