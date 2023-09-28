# DAY R SURVIVAL Hacking tools or Modding tools, or whatever lol

## Required Files

| Name                    | How to get                                                                                                  | Description                                     |
| -----------             | -----------                                                                                                 | -----------                                     |
| Resource.car            | Can be retrieve from the game (assets/resource.car)                                                         | Game's Data                                     |
| Corona-archiver.py      | [Github](https://github.com/0BuRner/corona-archiver)                                                        | Used to Extract resource.car                    |
| Unluac.jar              | [souceforge](https://sourceforge.net/projects/unluac/) \| [GitHub](https://github.com/HansWessels/unluac)   | Used to Convert .lu to .lua                     | 
| Java                    | Install on the machine (Google on how, bruh)                                                                | Used to run unluac.jar                          |
| Python                  | Install on the machine (google on how, lol)                                                                 | Used to run corona-archiver.py                  |
| Lua 5.1.X               | Install on the machine (google on how, ;-;)                                                                 | Used to run `clean.lua` and other lua scripts   |
| LuaC 5.1.X              | Preferably from Solar2D, can be located `<Solar2dRoot>/Native\Corona\win\bin`                               | Used to Repack to `resource.car`                |

## Repositories Contents
| Name          | Type         | Description                                           | Usage                                        |
|-----------    |--------------|-------------------------------------------------------|--------------------------------------------  |
| clean.lua     | Lua Script   | Script to clean dirty lua from Unluac.jar decryption. | `lua clean.lua <file [lib.items.armor.lua]>` |
| en.lua        | Local Module | check `explanation.md` why it's needed                | -                                            |
| auto_pack.bat | Local Module | Use to automatically repack everything                | Need windows CMD to run                      |


## Markdown files
- `explanation.md` = Will explains how scripts works or some modules needed.
- `howto.md` = will explains how to modify something or add somethings.
- `known_issue.md` = welp, issue that i already know.
- `README.md` = you literally reading it right now.

## Interested?
- Join [Discord Server](https://discord.gg/t4tGRkMfYX) where i do the modding _(you can help if you want)_.

## To-Do
- [x] Fix the issue of "cannot read nil of "strings"" and usable to clean most files(clean.lua).
- [ ] Fix the issue of "cannot read nil of "main"'.
- [ ] Automate the cleaning process.
- [x] Automate repacking.
