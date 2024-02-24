#!/bin/sh

case `uname` in
  Linux) shutdown -P now; exit 0;;
  *) shutdown -p now; exit 0;;
esac

