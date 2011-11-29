#!/bin/sh

DESTDIR="$1"
BIN="$PWD/bin"

cd "$DESTDIR/bin"
for I in $BIN/*; do
    echo creating symlink to $I
    ln -sf "$I"
done
