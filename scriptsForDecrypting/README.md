# Manual
## Termux
- A script to undecrypt .lu to .lua in dirty unreable state.
## Windows BAT
- A script to undecrypt .lu to .lua in dirty unreable state.


# clean.lua
- <b>THIS SCRIPT (clean.lua) IS FOR DECRYPTING FILES THAT CAN BE DCRYPTED AND NOT FOR LOCALIZATION FILES<b>
  - This file will produce a folder recursively depends on the file name and will create a file called `temp.lua` (DO NOT TOUCH).
  as example below, the script will create a folder called `lib` and subfolder called `audio`.
  and will create a clean file called `sound_list.lua` inside `audio`.
- Usage
```bash
lua clean.lua <localization file> <filename>
lua clean.lua en.lua lib.audio.sound_list.lu.lua
```


# Localization.lua
This will output `en.lua` file where the command runs.
- Usage
```bash
lua localization.lua <filename>
lua localization.lua lib.localization.en.lua
```
