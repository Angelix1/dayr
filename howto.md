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

