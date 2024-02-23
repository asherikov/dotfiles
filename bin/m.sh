#!/bin/sh

case $1 in
  g) getmail -r get${2}; date; exit 0;;
  s) mutt -F ~/.config/mutt/${2}; exit 0;;
  rss) r2e run; date; exit 0;;
  n) newsfetch news.karelia.ru -p procmail; muttng -y; exit 0;;
  *) mutt -y; exit 0;;
esac
