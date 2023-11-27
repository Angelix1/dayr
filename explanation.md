# Explanation of clean.lua errors

## Missing `strings`
```lua
local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = {}
L1_1 = #L0_1
L1_1 = L1_1 + 1
L2_1 = {}
L2_1.id = "fireworks"
L2_1.rank = 2
L3_1 = strings
L4_1 = L3_1.run
L2_1.name = L4_1
L0_1[L1_1] = L2_1;

return L0_1
```
when we runs this snippet with `clean.lua`, the program will return
```lua
lua: <FILENAME>:<LINE>: attempt to index a nil value (local 'L3_1')
stack traceback:
        <FILENAME>:<LINE>: in main chunk
        [C]: in function 'dofile'
        clean.lua:125: in main chunk
        [C]: in ?
```
to fix this cleaning process, you can add 
```lua
local strings = dofile('lib.localization.en.lua')
```
and the code will looks like
```lua
local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
local strings = dofile('lib.localization.en.lua')
L0_1 = {}
L1_1 = #L0_1
L1_1 = L1_1 + 1
L2_1 = {}
L2_1.id = "fireworks"
L2_1.rank = 2
L3_1 = strings
L4_1 = L3_1.run
L2_1.name = L4_1
L0_1[L1_1] = L2_1;
return L0_1
```
clean code will looks like
```lua
return {
  {
    id = "fireworks",
    name = "Run",
    rank = 2,
  },
}
```

but this will resulting the code when you repack it back to .lu 
the code will use that hardcoded name and not from the localization file, basically, if you play using French Language, 
if the item name is hardoced to be "Cat" then on the french language, it still will be "Cat", 

i prefer to manually do `L2_1.name = "strings.run"` instead _(note: for each of them, also the name are different from each other)_
```lua
local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
L0_1 = {}
L1_1 = #L0_1
L1_1 = L1_1 + 1
L2_1 = {}
L2_1.id = "fireworks"
L2_1.rank = 2
-- L3_1 = strings
-- L4_1 = L3_1.run
L2_1.name = "strings.run"
L0_1[L1_1] = L2_1;
return L0_1
```
and when i got the clean code later, i can just remove the quotes
```lua
return {
  {
    id = "fireworks",
    name = "strings.run",
    rank = 2,
  },
}
```
to 
```lua
return {
  {
    id = "fireworks",
    name = strings.run,
    rank = 2,
  },
}
```
and when i repack this code to the game, the game will still use the localization name for it
**but this only for original items**, any modded items excluded from this restriction since who want to make 7 different name for a for every item they added.



