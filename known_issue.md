# Cannot find `"main"`
I'm not sure how to fix this issue due `main` is the game's process, sooo you need to understand how it work i suppose.
- Example 1
```lua
L0_1 = {}
L1_1 = main
L1_1 = L1_1.config
L1_1 = L1_1.map
L2_1 = L1_1
L1_1 = L1_1.get
L3_1 = "tileSize"
L1_1 = L1_1(L2_1, L3_1)
L2_1 = L1_1 / 512
L2_1 = L2_1 * 0.5
```
this code reference `main.config.map` sooo it can be related to `map config`.
and surely it was, if you look into `lib.config.map_config.lua`, you can find 
<br>
```lua
  ...},
  tileSize = 512,
  cityLimit = {
  ...
```
- Example 2
```lua
L1_1 = main
L1_1 = L1_1.config
L1_1 = L1_1.game
L2_1 = L1_1
L1_1 = L1_1.get
L3_1 = "woodForFire"
L1_1 = L1_1(L2_1, L3_1)
if not L1_1 then
  L1_1 = 5
end
```
this code reference `main.config.game` soo it might trying to get something from `game config`.
and surely it was, if you look into `lib.config.game_config.lua`, you can find
```lua
  ...
  gatherIceMinutes = 2,
  woodForFire = 5,
  minRestTime = 3600,
  ...
```
# Some items doesn't have localization `Name` and `Description` / Items only show `ID`
This is kinda annoying, basically some items will have different IDs and uses same localization, and often time when repack it fails to find it
Example:
| Name                | Ingame ID                |
|---------------------|--------------------------|
| Homemade Wine       | `id = "homemade_wine"`   |
| Homemade Wine X     | `id = "homemade_wine1"`  |
| Homemade Wine L     | `id = "homemade_wine2"`  |
| Homemade Wine XX    | `id = "homemade_wine3"`  |
| Homemade Wine XL    | `id = "homemade_wine4"`  |
| Homemade Wine XXL   | `id = "homemade_wine5"`  |

These items using different IDs and i just making it easy to difference so ignore my blatant different id for explanation<br>
The ingame name inside the code will looks like.
| Name                | Ingame Strings                          |
|---------------------|-----------------------------------------|
| Homemade Wine       | `name = strings.homemde_wine`           |
| Homemade Wine X     | `name = strings.homemde_wine .. "X"`    |
| Homemade Wine L     | `name = strings.homemde_wine .. "L"`    |
| Homemade Wine XX    | `name = strings.homemde_wine .. "XX"`   |
| Homemade Wine XL    | `name = strings.homemde_wine .. "XL"`   |
| Homemade Wine XXL   | `name = strings.homemde_wine .. "XXL"`  |

This will cause the `clean.lua` to confused and just give no name to the cleaned version, therefore kinda annoying,<br>
there's no fix for it for now _(i'm a dumbass, i don't know lua)_, you can just fix it manually when you test your mod.<br>
It'll show the ID instead of the name when you encounter it.<br>
or you can hardcode one if you like one, i added `name` and `description` to it, <br>
Again, this will use this hardcoded value, or you can just idk modify `en.lua` and pack it.
```lua
{
  id = "homemade_wine_custom",
  name = "BAD WINE",
  description = "Aged wine that like aged milk that does not age well",
  rank = 1,
  weight = 100, --grams
}
```


