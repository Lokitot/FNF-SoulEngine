### getProperty(variable:String)
Returns a variable inside PlayState.

* `variable` - The variable you want to get.

### setProperty(variable:String, value:String/Int)
Sets a variable inside PlayState.

* `variable` - The variable you want to get.
* `value` - The value you want to set `variable` to.

### getPropertyFromClass(classVar:String, variable:String)
Works similarly to getProperty, but can get variables from a class outside PlayState.

* `classVar` - Name of the class, for example ClientPrefs, GameOverSubstate, etc.
* `variable` - The variable you want to get.

### setPropertyFromClass(classVar:String, variable:String, value:Dynamic)
Works similarly to setProperty, but can set variables from a class outside PlayState.

* `classVar` - Name of the class.
* `variable` - The variable you want to set.
* `value` - The value you want to set `variable` to.

### getPropertyFromGroup(obj:String, index:Int, variable:Dynamic)
Gets a variable from an array/group member in PlayState.

* `obj` - Group/Array variable.
* `index` - Member ID.
* `variable` - The variable you want to get.

### setPropertyFromGroup(obj:String, index:Int, variable:Dynamic, value:Dynamic)
Sets a new value to a variable from an array/group member on PlayState.

* `obj` - Group/Array variable.
* `index` - Member ID.
* `variable` - The variable you want to set.
* `value` - New value.
***

### Resources
[Example of setProperty and setPropertyFromClass - Skip Intro Script](https://cdn.discordapp.com/attachments/1013221526490857482/1044585036915167252/skipIntro.lua)