#!/bin/sh

export LANG=en_EN.UTF-8

/usr/local/bin/qutebrowser $@

# https://bugreports.qt.io/browse/QTBUG-62957
rm -Rf "${HOME}/VideoDecodeStats"
rm -Rf "${HOME}/databases-incognito"

rm -Rf "${HOME}/.cache/qutebrowser/"
