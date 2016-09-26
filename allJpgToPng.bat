mkdir out
for %%i in (*.jpg) do "convert.exe" "%%i" "out/%%i.png"