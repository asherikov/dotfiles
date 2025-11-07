#!/bin/sh

#OPTIONS="-logverbose 100 -verbose 100 -nolisten tcp dpms"
OPTIONS="-logverbose 100 -verbose 100 dpms"

xinit /usr/bin/startfluxbox -- $OPTIONS
