mkdir out
for i in *.jpg; do convert "$i" -quality 50% -extent 1654x2338 -crop 1654x2338+0+0 "out/$i"; done