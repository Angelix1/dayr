# How to add Custom Loader to a file
You basically need to decrypt the original file and scroll to the bottom and find the `return`.<br>
_i will show you how to do it on lib.items.drink.lua as an example_
```lua
L2_1 = #L0_1
L2_1 = L2_1 + 1
L3_1 = {}
L3_1.id = "kompot"
L3_1.template = "drink"
L3_1.rank = 2
L3_1.costAfterDeath = 5
L3_1.comboImageFile = "combo/icon_energy"
L3_1.comboImageSize = 0.4
L3_1.comboImageX = -0.33
L3_1.comboImageY = -0.33
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.water = 20
L6_1.energy = 12
L5_1.character = L6_1
L4_1.eat = L5_1
L3_1.events = L4_1
L0_1[L2_1] = L3_1
return L0_1
```
then you do 
```lua
L6_1.water = 20
L6_1.energy = 12
L5_1.character = L6_1
L4_1.eat = L5_1
L3_1.events = L4_1
L0_1[L2_1] = L3_1
-- return L0_1 // Comment this out

finalArr = table.copy(
  L0_1,
  require('lib.items.custom_drink')
)
return finalArr
```
then on `lib.items.custom_drink.lua`
```lua
return {
  {
    id = "coca_cola",
    events = {
      eat = {
        character = {
          water = 50,
          energy = 50,
        }
      }
    }
  }
}
```
and pack both `lib.items.drink.lua` and `lib.items.custom_drink.lua`.<br>
BOOM, you now have separate file. <br>
from now on you can just modify `lib.items.custom_drink` without ever touching `lib.items.drink` again<br>
until you need to mess the file obviously.

# How to use `auto_pack.bat`
It's basically just a batch script that automatically pack a listed file that we give
```cmd
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
```
The code basically, do loop and then do<br>
`luac.exe -o lib.items.armor.lu lib.items.armor.lua`<br>
`luac.exe -o lib.items.custom_armor.lu lib.items.custom_armor.lua`<br>
`luac.exe -o lib.items.ammo.lu lib.items.ammo.lua`<br>
`luac.exe -o lib.items.custom_ammo.lu lib.items.custom_ammo.lua`<br>
`luac.exe -o main.lu  main.lua`<br>
then<br>
`echo Done`<br>
you can add more stuff to it yk just make sure the numbering is correct<br>
Correct numbering _(adding the previous one we continue to 5 since we already have 4 beforehand, or you can replace the original one)_
```cmd
set Arr[5]=lib.items.trash
set Arr[6]=lib.items.food
set Arr[7]=lib.items.custom_food
```
Incorrect numbering
```cmd
set Arr[0]=lib.items.trash
set Arr[1]=lib.items.food
set Arr[7]=lib.items.custom_food
```
