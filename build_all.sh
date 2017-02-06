#!/bin/bash

for DIR in `ls -d */`; do
    NAME=`echo $DIR | cut -d'_' -f2`
    TRIMMED=${NAME%/}
    echo docker build -t jicscicomp/$TRIMMED $DIR
done
