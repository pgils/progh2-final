#!/bin/sh
echo -n "#define VERSION " > $1
version=$(git describe --always --dirty --tags)
echo "\"$version\"" >> $1
