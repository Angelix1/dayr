# DAY R SURVIVAL Modding tools
## DISCLAMER
> This guide is only for **educational and personal use only**. It does not distribute, modify, or bypass any copyrighted game files, DRM protections, or multiplayer systems. The listed tools are publicly available and are provided **as-is**. The Author is not responsible for how users apply this information

> Modding may violate some game's **Terms of Service (TOS)**. Users should check their game's EULA before proceeding.


## Text Guide on how to Mod the game using PC
> Check out [GUIDE \(Click Me\)](https://github.com/Angelix1/dayr/blob/main/guide.md)

## Required Files

| Name                    | How to get                                                                                                  | Description                                     |
| -----------             | -----------                                                                                                 | -----------                                     |
| Resource.car            | Can be retrieve from the game (assets/resource.car)                                                         | Game's Archived Data                            |
| Corona-archiver.py      | [Github](https://github.com/0BuRner/corona-archiver)                                                        | Used to Extract resource.car                    |
| Unluac.jar              | [souceforge](https://sourceforge.net/projects/unluac/) \| [GitHub](https://github.com/HansWessels/unluac)   | Used to Convert `.lu` to `.lua`                 | 
| Java                    | Install on the machine (Google on how, bruh)                                                                | Used to run unluac.jar                          |
| Python                  | Install on the machine (google on how, lol)                                                                 | Used to run corona-archiver.py                  |
| Lua 5.1.X               | Install on the machine (google on how, ;-;)                                                                 | Used to run `clean.lua` and other lua scripts   |
| LuaC 5.1.X              | Preferably from Solar2D Engine Directly, can be located `<Solar2dRoot>/Native/Corona/win/bin` (WINDOWS)     | Used to Convert `.lua` back to `.lu`            |

### Note: 
> For LUA and LUAC, alternatively you can use from `lua` folder from this repo, it's from Solar2D, but beware it might be incompatible with certain architecture and its for windows. 
> Lua and Luac version is `Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio`

## Repositories Contents
| Name          | Type         | Description                                                   | Usage                                        |
|-----------    |--------------|-------------------------------------------------------        |--------------------------------------------  |
| clean.lua     | Lua Script   | Script to clean dirty lua from Unluac.jar decryption.         | `lua clean.lua <file [lib.items.armor.lua]>` |
| en.lua        | Local Module | check `explanation.md` why it's needed                        | Reference for items's name (OUTDATED| v.771  |
| auto_pack.bat | Batch Script | Use to automatically repack everything check `howto.md`       | Need windows CMD to run                      |


## Markdown files
- `explanation.md` = Will explains how scripts works or some modules needed.
- `howto.md` = will explains how to modify something or add somethings.
- `known_issue.md` = welp, issue that i already know.
- `README.md` = you literally reading it right now.

## Interested?
- Join [Discord Server](https://discord.gg/t4tGRkMfYX) where i do the modding _(you can help if you want)_.

## To-Do
- [x] Fix the issue of "cannot read nil of "strings"" and usable to clean most files(clean.lua).
- [x] Automate the cleaning process.
- [x] Automate repacking.
- [ ] Fix the issue of "cannot read nil of "main"'.
