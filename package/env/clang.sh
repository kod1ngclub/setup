#!/bin/bash

# install clang
sudo apt install -y clang

# install make (build tool)
sudo apt install -y make

# install valgrind & gprof & perf
sudo apt install -y valgrind
sudo apt install -y gprof
sudo apt-get install linux-tools-common linux-tools-generic

# install clangd (LSP)
sudo apt install -y clangd
