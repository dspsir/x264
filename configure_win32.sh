#!/bin/sh
./configure --prefix=./build/win32 --host=i686-w64-mingw32 --enable-shared --enable-static --extra-ldflags=-Wl,--output-def=libx264.def
