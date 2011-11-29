#!/bin/sh

VERSION="$1"

curl http://smlnj.cs.uchicago.edu/dist/working/$VERSION/config.tgz > config.tgz
tar zxf config.tgz
# TODO: change config/targets?
config/install.sh
rm -f *.tgz
