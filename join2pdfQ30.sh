#!/bin/bash

mkdir -p out/temp
output=`echo "$1"|sed  's/^\(.*\)\..*$/\1.pdf/g'`
for i in "$@"; do convert "$i" -quality 30% -extent 1654x2338 -crop 1654x2338+0+0 "out/temp/temp_$i"; done
convert "out/temp/temp*.jpg" "$output"

rm -fr out/temp
