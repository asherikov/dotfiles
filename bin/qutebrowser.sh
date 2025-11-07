#!/bin/sh

export LANG=en_EN.UTF-8

qutebrowser $@
#${HOME}/.local/qutebrowser/.venv/bin/python3 -m qutebrowser "$@"

# https://bugreports.qt.io/browse/QTBUG-62957
rm -Rf "${HOME}/VideoDecodeStats"
rm -Rf "${HOME}/databases-incognito"

rm -Rf "${HOME}/.cache/qutebrowser/"
