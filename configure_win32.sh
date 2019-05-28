#!/bin/sh
./configure --enable-shared --enable-static --extra-ldflags=-Wl,--output-def=libx264.def
