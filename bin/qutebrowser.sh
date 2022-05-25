#!/bin/sh

export LANG=en_EN.UTF-8

/usr/local/bin/qutebrowser $@

# https://bugreports.qt.io/browse/QTBUG-62957
rm -Rf /home/aleks/VideoDecodeStats
rm -Rf /home/aleks/databases-incognito

rm -Rf /home/aleks/.cache/qutebrowser/
