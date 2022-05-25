#!/bin/sh
#--suppressions=./valgrind.supp \
valgrind --leak-check=full \
        --show-reachable=yes \
        -v \
        --log-fd=1\
        --leak-resolution=high $1
