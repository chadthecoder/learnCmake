#!/bin/sh

cmake .. -G "MinGW Makefiles"
cmake --build .
./main
read -p "Press enter to continue" nothing