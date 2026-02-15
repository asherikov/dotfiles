#!/bin/sh

case $1 in
    g)
        "${HOME}/.local/bin/getmail" -r "get${2}"
        ;;
    s)
        mutt -F "${HOME}/.config/mutt/${2}"
        ;;
    rss)
        r2e run
        ;;
    *)
        mutt -y
        ;;
esac

date
