#!/bin/sh

valgrind --tool=callgrind \
        --callgrind-out-file=$2 \
        --separate-threads=yes \
        $1


for out in $2*
do
    callgrind_annotate  --threshold=100 \
                        --inclusive=yes \
                        --tree=both \
                        ${out} > ${out}.ant
#                        --tree=calling \
done
