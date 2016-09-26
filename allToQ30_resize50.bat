mkdir out
for %%i in (*.jpg) do "convert.exe" "%%i" -quality 30%% -resize 50%% "out/%%i"