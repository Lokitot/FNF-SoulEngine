>_This page is for functions that do not deserve their own page/do not fit in with other pages._

>_This page is also still a work in progress! New things may be added overtime, and certain aspects of this page might be changed or removed._

## Randomization Functions
### getRandomInt(min:Int, max:Int = FlxMath.MAX_VALUE_INT, exclude:String = '')
Returns a random integer between `min` and `max`. Will not return any numbers in the `exclude` array.

* `exclude` - Optional array of values that should not be returned. Numbers must be separated by a comma.

### getRandomFloat(min:Int, max:Int = FlxMath.MAX_VALUE_INT, exclude:String = '')
Returns a random float between `min` and `max`. Will not return any numbers in the `exclude` array.

* `exclude` - Optional array of values that should not be returned. Numbers must be separated by a comma.

### getRandomBool(chance:Float = 50)
Returns `true` or `false` based on `chance`.

* `chance` - Can go from 0 to 100. The higher it is, the higher chance there is of `true` being returned.

## Cutscenes
### startDialogue(dialogueFile:String, music:String = null)
Starts a dialogue cutscene.

* `dialogueFile` - The dialogue's `JSON` file directory. Pathfinding starts in the song's data folder.
* `music` - The music you want to play while during the dialogue. (MUST BE IN ONE OF THE MUSIC FOLDERS)

### startVideo(videoFile:String)
Starts a video cutscene.

* `videoFile` - The video's `MP4` file directory. (MUST BE IN ONE OF THE VIDEO FOLDERS)
***

## Camera Functions
### cameraSetTarget(target:String)
Sets the camera target, `target` can be `dad`, `boyfriend` or `gf`.

### cameraShake(camera:String, intensity:Float, duration:Float)
Shakes the camera.

* `camera` - The FlxCamera you want to shake, can be `game`, `hud` or `other`.
* `intensity` - The intensity of the shake, 0.05 is recommended.
* `duration` - The duration of the shake.

### cameraFlash(camera:String, color:Hex, duration:Float, forced:Bool)
Flashes the camera.

* `camera` - The FlxCamera you want to flash, can be `game`, `hud` and `other`.
* `color` - The color you want to the flash to be, must be in Hex.
* `duration` - The duration of the flash.
* `forced` - If true, restarts the flash.

### cameraFade(camera:String, color:Hex, duration:Float, forced:Bool)
Works similarly to `cameraFlash`, but it fades the camera instead.