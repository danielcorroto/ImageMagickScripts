mkdir out
for %%i in (*.jpg) do "convert.exe" "%%i" -quality 50%% -resize 50%% "out/%%i"