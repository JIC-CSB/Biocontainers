#!/bin/bash

for NAME in `ls -d */ | cut -d'_' -f2` ; do
    TRIMMED=${NAME%/}
    docker build -t jicscicomp/$TRIMMED $NAME
done
