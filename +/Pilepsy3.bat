mode con cols=260 lines=260
@echo off
cls
set a=0

:Repeat
color 2a
color 4c
color 6e
color 1b
color 5d
color 0f 
set /a a=%a+1
color 2a
color 4c
color 6e
color 1b
color 5d
color 0f 
if %a% == 100000000000000000000000000 goto Fin
goto Repeat

:Fin
exit