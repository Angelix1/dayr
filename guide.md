# Step-by-Step Guide on How to Mod Day R Survival

## DISCLAMER
> This guide is only for **educational and personal use only**. It does not distribute, modify, or bypass any copyrighted game files, DRM protections, or multiplayer systems. The listed tools are publicly available and are provided **as-is**. The Author is not responsible for how users apply this information

> Modding may violate some game's **Terms of Service (TOS)**. Users should check their game's EULA before proceeding.

## Requirements
- Python
- Java
- Lua (Specifically 5.1.x or Solar2D's Lua DLL)
- Knowledge of the Lua programming language.
- Text Editor (Either Sublime Text 3, Visual Code Editor, or any that supports syntax coloring for your own sake.)
- Corona-archive.py
- Unluac.jar

## Step 1 | Start
- Clone this repository or acquire the necessary tools and requirements.

## Step 2 | Creating a Working Folder
- Create a working folder.
- Then, create a folder called `originalLU` for raw extraction from `resource.car` later inside the working folder.
- Obtain `resource.car` from the game assets (`APK/assets/resource.car`).
- Copy `resource.car` to the working folder, where `corona-archive.py` and `unluac.jar` are located.

## Step 3 | Extracting Resource.car
- Open the Command Prompt in the working folder by not selecting any file, then `hold SHIFT + Right Click`. You'll get a new option called `Open Command Prompt Here`. Click it.
- Extract the Lua files from `resource.car` onto `originalLU` by executing syntax below in the command prompt. 
```
python corona-archiver.py -u resource.car originalLU
```
- This will extract the archive into the `originalLU` folder.

### _[OPTIONAL STEP]_
- Rename `corona-archive.py` to `car.py` to save time typing it out instead of the long name of the script.
- Copy or Clone `originalLU` to `modifiedLU` to have a backup of original file in case of errors and you don't know what the cause.

## Step 4 | Decrypting, Modifying, Cleaning Lua Files
- Go to `originalLU` and then choose any file you want to modify. For this example, I'll use `lib.items.drink.lu`. Copy it and paste it into the working folder.
- Back to our CMD, now execute `java -jar unluac.jar lib.items.drink.lu > lib.items.drink.lua`. If done correctly, a new file will appear with the extension `.lua` with a same name.
- You can now open the `.lua` file to modify it and delete the `.lu` file in your working folder, as it is no longer needed.

### _[OPTIONAL STEP]_
- Alternatively, you can use `clean.lua` to clean it automatically. However, note that the script is unable to automatically clean any code with these variables: `strings` or `main`. Refer to either `howto.md` or `explanation.md` to fix it so the script works.
- We can clean the `lib.items.drink.lua` by executing this syntax below in your Command Prompt and if done correctly, it will output a new file called `clean_lib.items.drink.lua`, and you can now modify the code as desired.
```
lua clean.lua lib.items.drink.lua
```
**_[NOTE]_**: Avoid code that has `_method` or `_master` in their name, as they need to be manually cleaned intensively. While it handles how the game works, it's difficult to work with. Most of my modded stuff only modifies the tables or files that store the item data and such, without modifying how the game handles them.

## Step 5 | Re-Encrypt Back to .lu and Repack Back to .car
- You can use `auto_pack.bat` after configuring it. If you want to do it manually, execute this 
```
luac -o lib.items.drink.lu lib.items.drink.lua
```
- A new file with the `.lu` extension will appear, and that's your modified file or it will replace an existing one if there's one present.
- After you've re-encrypt it, copy the file to our `originalLU` then execute syntax below in your Command Prompt
```
python corona-archive.py -p originalLU resource.car
```
### _**If you followed optional step earlier you can do this instead**_
- Copy the file to our `modifiedLU` and then execute syntax below in your Command Prompt
```
python corona-archive.py -p modifiedLU resource.car
```
**_[NOTE]_**: You can use your own LUAC 5.1.x or use the one I have in the `/lua` folder or from Solar2D itself—it's up to you. But remember, a different version of LUA will cause an issue when you try to run the game later if it mismatches and crashes the game. Hence, I strongly advise using the one from SOLAR2D directly since the game is built using it.

## Step 6 | End
- After the Python script notifies you that the repack is successful, copy the modified `resource.car` and replace the original one in the APK.
- After that, sign the APK so you can install it, either using `MT manager` on Android or using a keystore on PC (_look up how to do it on PC since I don't know myself_).
- You're done! Feel free to install the APK and test it. If you encounter a problem like `cannot find ... on ...`, then it's probably a mismatched filename. If it's `bad argument` or `chunk error`, then how you encrypt the modified .lua files is in the wrong version of Lua compared what the version of LUA the game runs. This LUA version are super specific, let's say you pack it with Lua 5.1.5 from Android Termux, the game still gonna complain since it build probably using Windows architecture or SOLAR2D built it there. Whatever the case you better of using from `/lua` i gave on this repo (originated from SOLAR2D 2022 Windows) or Solar2D directly.

## End Note:
- I'd appreciate someone who can create a custom loader for Solar2D that loads .lua files directly instead of doing this tedious work of re-encrypting and decrypting. It would be awesome if the game could be unlocked like `World Conqueror` APKs, where they only need to use JSON files directly. Thanks for reading the guide, I suppose. Also, check out more notes on other `.md` files in this repo!
