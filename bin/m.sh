#!/bin/sh

case $1 in
    g)
        source ./pyvenv/bin/activate
        getmail -r get${2}
        ;;
    s)
        mutt -F ~/.config/mutt/${2}
        ;;
    rss)
        r2e run
        ;;
    *)
        mutt -y
        ;;
esac

date
