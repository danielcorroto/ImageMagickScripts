mkdir out
for i in *.jpg; do convert "$i" -quality 50% "out/$i"; done