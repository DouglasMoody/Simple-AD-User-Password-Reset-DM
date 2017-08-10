@echo off
Title Easy Password Change
color A
mode 50,15
:START
cls
SET UN=
SET /P UN=Enter username:

Cls
Echo Enter new pass twice -

net user %UN% * /domain

timeout /t 5
goto START
exit