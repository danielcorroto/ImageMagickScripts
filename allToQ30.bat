mkdir out
for %%i in (*.jpg) do "convert.exe" "%%i" -quality 30%% "out/%%i"