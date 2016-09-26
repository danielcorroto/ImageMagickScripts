mkdir out
for i in *.jpg; do convert "$i" "out/$i.png"; done