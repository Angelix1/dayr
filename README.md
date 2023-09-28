# DAY R SURVIVAL Hacking tools or Modding tools, or whatever lol

## Required Files

| Name                    | How to get                                                                                              | Description |
| -----------             | -----------                                                                                             | ----------- |
| Resource.car            | Can be retrieve from the game (assets/resource.car)                                                     | Game's Data |
| Corona-archiver.py      | [Github](https://github.com/0BuRner/corona-archiver)                                                    | Used to Extract resource.car |
| Unluac.jar              | [souceforge](https://sourceforge.net/projects/unluac/) \| [GitHub](https://github.com/HansWessels/unluac)  | Used to Convert .lu to .lua | 
| Java                    | Install on the machine (Google on how, bruh)                                                            | Used to run unluac.jar |
| Python                  | Install on the machine (google on how, lol)                                                             | Used to run corona-archiver.py |

## Repositories Contents
| Name      | Type      | Description                                                                                                                   | Usage                                      |
| Name      | Type         | Description                                           | Usage                                      |
|-----------|--------------|-------------------------------------------------------|--------------------------------------------|
| clean.lua | Lua Script   | Script to clean dirty lua from Unluac.jar decryption. | lua clean.lua <file [lib.items.armor.lua]> |
| en.lua    | Local Module | check `explanation.md` why it's needed                | -                                          |


## Tools
- [x] Fix the issue of "cannot read nil of "strings"" and usable to clean most files(clean.lua).
- [ ] Fix the issue of "cannot read nil of "main"'.
- [ ] Automate the cleaning process.
