#!/bin/bash

file=$1

mkdir -p out/temp/converted
#mv "$file" "_$file"
convert -density 200 "$file" "out/temp/temp%02d.jpg"
for i in out/temp/temp*.jpg; do convert "$i" -quality 30% -extent 1654x2338 -crop 1654x2338+0+0 "$i"; done
convert out/temp/temp*.jpg "out/$file"

rm -fr out/temp