@echo off
setlocal enabledelayedexpansion

rem List of Lua files to compile
set Arr[0]=lib.items.armor
set Arr[1]=lib.items.custom_armor
set Arr[2]=lib.items.ammo
set Arr[3]=lib.items.custom_ammo
set Arr[4]=main

rem Loop through the list and compile each element
set "x=0"

:SymLoop
if not defined Arr[%x%] goto :endLoop
call set VAL=%%Arr[%x%]%%

echo encrypting %VAL%
luac.exe -o %VAL%.lu %VAL%.lua
echo ..

SET /a "x+=1"
GOTO :SymLoop

:endLoop
echo "Done"
