#!/bin/sh
version=$(git describe --always --dirty --tags)
[ -n "$1" ] &&
  echo "#define VERSION \"$version\"" > $1
echo "Version: $version"
