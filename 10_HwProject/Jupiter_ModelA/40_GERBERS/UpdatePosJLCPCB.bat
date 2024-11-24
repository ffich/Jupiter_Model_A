@echo off
setlocal enabledelayedexpansion

rem file name
Set infile=Jupiter-all-pos.csv

rem what to find
Set find=Ref,Val,Package,PosX,PosY,Rot,Side

rem value to replace
Set replace=Designator,Val,Package,Mid X,Mid Y,Rotation,Layer

@echo off
setlocal enabledelayedexpansion
set COUNT=0
for /F "tokens=* delims=," %%n in (!infile!) do (
set LINE=%%n
set TMPR=!LINE:%find%=%replace%!
Echo !TMPR!>>tmp.txt
)
move tmp.txt %infile%
pause