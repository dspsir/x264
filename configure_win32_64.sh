#!/bin/sh
./configure --prefix=./build/win32_64 --host=x86_64-w64-mingw32 --enable-shared --enable-static --extra-ldflags=-Wl,--output-def=libx264.def
