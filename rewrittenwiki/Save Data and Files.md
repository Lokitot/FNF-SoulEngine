## Save Data Functions
### initSaveData(name:String, ?folder:String = 'psychenginemods')
Initializes the save data `name`, in the folder `folder`. (MUST BE SOMEWHERE IN YOUR PSYCH ENGINE FOLDER)

### getDataFromSave(name:String, field:String, ?defaultValue:Dynamic = null)
Gets save data from a save created with `initSaveData`.

* `name` - Save data name.
* `field` - The variable you want to get.
* `defaultValue` - `field`'s default value.

### setDataFromSave(name:String, field:String, value:Dynamic)
Sets save data from a save created with `initSaveData`.

* `name` - Save data name.
* `field` - The variable you want to set.
* `value` - The value you want to set `field` to.

### flushSaveData(name:String)
Flushes the save `name`.

## File Functions
### saveFile(path:String, content:String ?absolute:Bool = false)
Creates a file at the path `path`. (MUST BE SOMEWHERE IN YOUR PSYCH ENGINE FOLDER)
* `content` - The contents of the file.
* `absolute` - If true, pathfinding will start in the `PsychEngine` folder rather then `PsychEngine/mods`.

### deleteFile(path:String, ?ignoreModFolders:Bool = false)
Deletes a file at the path `path`. (MUST BE SOMEWHERE IN YOUR PSYCH ENGINE FOLDER)
* `ignoreModFolders` - If true, ignores mod folders.

### getTextFromFile(path:String, ?ignoreModFolders:Bool = false)
Returns text from a file at the path `path`. (MUST BE SOMEWHERE IN YOUR PSYCH ENGINE FOLDER)
* `ignoreModFolders` - If true, ignores mod folders.

### checkFileExists(filename:String, ?absolute:Bool = false)
Returns if a filename with the name `filename` is found. (MUST BE SOMEWHERE IN YOUR PSYCH ENGINE FOLDER)
* `absolute` - If true, pathfinding will start in the `PsychEngine` folder rather then `PsychEngine/mods`.

### directoryFileList(folder:String)
Returns the name and type of all the files inside the folder `folder` (MUST BE SOMEWHERE IN YOUR PSYCH ENGINE FOLDER) as an array. Pathfinding starts in the `PsychEngine` folder.