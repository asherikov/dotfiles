#!/bin/sh

ORIGNAME="$1"
BASENAME=`echo "$ORIGNAME" | sed s/\.pdf$//`
pdf2ps "$ORIGNAME" "$BASENAME".ps
ps2pdf -dPDFSETTINGS=/printer "$BASENAME".ps "$BASENAME"_fixfont.pdf
rm "$BASENAME".ps

