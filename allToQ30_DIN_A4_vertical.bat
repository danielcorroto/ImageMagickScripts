mkdir out
for %%i in (*.jpg) do "convert.exe" "%%i" -quality 30%% -extent 1654x2338 -crop 1654x2338+0+0 "out/%%i"