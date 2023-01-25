## Script Functions
### addLuaScript(luaFile:String, ?ignoreAlreadyRunning:Bool = false)
Adds a Lua script.

* `luaFile` - The Lua file's directory.
* `ignoreAlreadyRunning` - If false, the game will not print a warning if the script is already running.

### removeLuaScript(luaFile:String, ?ignoreAlreadyRunning:Bool = false)
Removes a Lua script.

* `luaFile` - The Lua file's directory.
* `ignoreAlreadyRunning` - If false, the game will not print a warning if the script does not exist.

### getRunningScripts()
Returns the currently running scripts.

### debugPrint(text1:String, text2:String, text3:String, text4:String, text5:String)
Prints a message in the top left corner, mainly used for testing certain aspects of scripts.

* `text1` - First message to print.
* `text2` - Second message to print.
* `text3` - Third message to print.
* `text4` - Fourth message to print.
* `text5` - Fifth message to print.

### close()
Closes the currently running script.