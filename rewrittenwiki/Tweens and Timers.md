## Tweens
### [Click here to see all tween eases!](https://api.haxeflixel.com/flixel/tweens/FlxEase.html)
## Strum/Receptor Tween Functions

### noteTweenX(tag:String, note:Int, value:Dynamic, duration:Float, ease:String)
Does a tween on a receptor's X position. Once the tween is finished, it will do a callback for `onTweenCompleted`.

**Calling this function will cancel another tween that is using the same tag!**

* `tag` - The tween's string tag.
* `note` - The note to tween. Opponent's notes are 0, 1, 2 and 3, respectively. Boyfriend's notes are 4, 5, 6, 7 respectively.
* `value` - Target value on the tween end.
* `duration` - How much time it will take for the tween to complete.
* `ease` - The tweening method used, example: `circInOut`. Default ease is `linear`.

### noteTweenY(tag:String, note:Int, value:Dynamic, duration:Float, ease:String)
Does a tween on a receptor's Y position.

Works similarly to `noteTweenX`.

### noteTweenAngle(tag:String, note:Int, value:Dynamic, duration:Float, ease:String)
Does a tween on a receptor's angle.

Works similarly to `noteTweenX`.

### noteTweenAlpha(tag:String, note:Int, value:Dynamic, duration:Float, ease:String)
Does a tween on a receptor's alpha value.

Works similarly to `noteTweenX`.

### noteTweenDirection(tag:String, note:Int, value:Dynamic, duration:Float, ease:String)
Does a tween on a receptor's direction.

Is a bit buggy.

Works similarly to `noteTweenX`.
***
## General Tween Functions
### doTweenX(tag:String, vars:String, value:Dynamic, duration:Float, ease:String)
Does a tween on an object's X position. Once the tween is finished, it will do a callback of `onTweenCompleted`.

**Calling this function will cancel another tween that is using the same tag!**

* `tag` - The tween's string tag.
* `vars` - Object to tween.
* `value` - Target value on the tween end.
* `duration` - How much time it will take for the tween to complete.
* `ease` - The tweening method used, example: `circInOut`. Default ease is `linear`.

### doTweenY(tag:String, vars:String, value:Dynamic, duration:Float, ease:String)
Does a tween on an object's Y position.

Works similarly to `doTweenX`.

### doTweenAngle(tag:String, vars:String, value:Dynamic, duration:Float, ease:String)
Does a tween on an object's angle.

Works similarly to `doTweenX`.

### doTweenAlpha(tag:String, vars:String, value:Dynamic, duration:Float, ease:String)
Does a tween on an object's alpha value.

Works similarly to `doTweenX`.

### doTweenZoom(tag:String, vars:String, value:Dynamic, duration:Float, ease:String)
Does a tween on a camera's zoom.

Works similarly to `doTweenX`, but `vars` should be `camGame, camHUD, or camOther`.

### doTweenColor(tag:String, vars:String, value:Dynamic, duration:Float, ease:String)
Does a tween on an object's color.

Works similarly to `doTweenX`.

### cancelTween(tag)
Cancels a tween with the tag `tag`, if one exists.

## Related to scale tweens
Scale tweens are actually very simple. When tweening with doTweenX or doTweenY, just put `.scale` at the end of your object name. For example : 

`doTweenX('dad', 'dad.scale', 1.6, 1)` 
***

## Timers
### runTimer(tag:String, time:Float = 1, loops:Int = 1)
Runs a timer with the tag `tag`. Once the timer is finished, it will do a callback for `onTimerCompleted`.

**Calling this function will cancel another timer that is using the same tag!**

* `tag` - The timer's string tag.
* `time` - How long the time runs for, in seconds.
* `loops` - How many loops the timer has.

### cancelTimer(tag)
Cancels a timer with the tag `tag`.