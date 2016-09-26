mkdir out
for i in *.jpg; do convert "$i" -quality 30% "out/$i"; done