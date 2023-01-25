## Playing Sound/Music
### playSound(sound:String, volume:Float = 1, ?tag:String = null)
Plays a sound file.

* `sound` - File name. Should be in `mods/sounds` or `assets/sounds`. Must be a .OGG file type. Once the sound is completed, does a callback for `onSoundFinished()`.
* `volume` - Optional parameter that defines the volume the sound should play at. Can go from 0 to 1. Default value is 1.
* `tag` - Sound's string tag. Is optional, but is required for all of the sound related functions.

### playMusic(music:String, volume:Float = 1, loop:Bool = false)
Plays a music file.

* `music` - File name. Should be in `mods/music` or `assets/music`. Must be a .OGG file type.
* `volume` - Optional parameter that defines the volume the music should play at. Can go from 0 to 1. Default value is 1.
* `loop` - Optional parameter that defines if the music should loop indefinitely. Default value is false.

## Sound Control
### pauseSound(tag:String)
Pauses a sound.

* `tag` Sound's string tag.

### resumeSound(tag:String)
Resumes a sound.

* `tag` Sound's string tag.

### stopSound(tag:String)
Stops a sound and removes it permanently.

* `tag` Sound's string tag.

## Fades
### soundFadeIn(tag:String, duration:Float, fromValue:Float = 0, toValue:Float = 1)
Fades a sound in.

* `tag` Sound's string tag.
* `duration` - How long it takes for the sound to fully fade in. (in seconds)
* `fromValue` - The volume from which the fade starts. Default value is 0.
* `toValue` - The volume the fade ends at. Default value is 1.

### soundFadeOut(tag:String, duration:Float, toValue:Float = 0)
Fades a sound out.

* `tag` Sound's string tag.
* `duration` - How long it takes for the sound to fully fade out. (in seconds)
* `toValue` - The volume the fade ends at. Default value is 0.

### soundFadeCancel(tag:String)
Cancels a sound fade.

* `tag` Sound's string tag.

## Sound Getters/Setters
### getSoundVolume(tag:String)
Gets the current volume of a sound.

* `tag` Sound's string tag.

### getSoundTime(tag:String)
Gets the time of a sound in seconds.

* `tag` Sound's string tag.

### setSoundVolume(tag:String)
Sets the volume of a sound.

* `tag` Sound's string tag.

### setSoundTime(tag:String)
Sets the time of a sound in seconds.

* `tag` Sound's string tag.

## Other
### luaSoundExists(tag:String)
Returns if a Lua sound with the tag `tag` exists.

* `tag` Sound's string tag.