@echo off
setlocal
mkdir maniaMap
for /d %%i in (*) do (
	findstr /c:"Mode: 3" %~dp0\"%%i"\*.osu > nul && echo move "%%i" && move %~dp0\"%%i" mainaMap > nul
)
