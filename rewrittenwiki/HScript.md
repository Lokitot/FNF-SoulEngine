## Functions
### runHaxeCode(codeToRun:String)
Runs a piece of Haxe code inside of Lua.

* `code` - The code you want to run.

### addHaxeLibrary(libName:String, libPackage:String)
Imports a Haxe library.

* `libName` - Library name.
* `libPackage` - Library package.

### getVar(name:String)
Returns a variable from PlayState in HScript.

* `name` - Variable name.

### setVar(name:String, value:Dynamic)
Sets a variable from PlayState in HScript.

* `name` - Variable name.

* `value` - New value.

### removeVar(name:String)
Removes a variable from PlayState in HScript.

* `name` - Variable name.
***

## Pre-Installed Libraries
`('FlxG', FlxG)`

`('FlxSprite', FlxSprite)`

`('FlxCamera', FlxCamera)`

`('FlxTimer', FlxTimer)`

`('FlxTween', FlxTween)`

`('FlxEase', FlxEase)`

`('PlayState', PlayState)`

`('game', PlayState.instance)`

`('Paths', Paths)`

`('Conductor', Conductor)`

`('ClientPrefs', ClientPrefs)`

`('Character', Character)`

`('Alphabet', Alphabet)`

`('CustomSubstate', CustomSubstate)`

`('FlxRuntimeShader', FlxRuntimeShader)`

`('ShaderFilter', openfl.filters.ShaderFilter)`

`('StringTools', StringTools)`
***

### Resources
[HScript Examples Script - Character Trails, Tweens, and Accessing Lua Objects](https://cdn.discordapp.com/attachments/1013221526490857482/1044975819497410590/HScriptExamples.lua)
