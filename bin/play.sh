#!/bin/sh

##!/bin/tcsh
#mpv -shuffle  "$1"**.{mp3,flac,wma,ogg}
#mplayer -shuffle  "$1"**.{mp3,flac,wma,ogg}
find "$@" 	-iname "*.mp3" -print0 -or \
		  	-iname "*.flac" -print0 -or \
			-iname "*.wma"  -print0 -or \
			-iname "*.ogg"  -print0 \
	| sort -Rz | xargs -o -0 mpv --no-video
