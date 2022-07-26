#!/bin/sh

make clean
make html 
(cd build/html; python3 -m http.server)