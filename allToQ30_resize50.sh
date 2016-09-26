mkdir out
for i in *.jpg; do convert "$i" -quality 30% -resize 50% "out/$i"; done