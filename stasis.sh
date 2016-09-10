#!/bin/sh
if [ "$#" -ne 2 ]; then
    echo "Must have exactly two parameters: <source dir> <target dir>"
    exit 1
fi

cd "$1"
exec stasis -p "/project/$2"
