#!/bin/sh

#x11vnc
#F8 menu

ssvncviewer \
    -x11cursor \
    -scale 0.7 \
    -compresslevel 8 \
    -quality 0 \
    -16bpp \
    $1
