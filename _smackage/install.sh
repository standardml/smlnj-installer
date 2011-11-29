#!/bin/sh

DESTDIR="$1"
BIN="$PWD/bin"

cd "$DESTDIR"
for I in $BIN/*; do
    echo creating symlink to $I
    ln -s "$I"
done
