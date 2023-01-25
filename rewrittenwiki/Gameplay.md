## Hud Functions
### setHealthBarColors(left:Hex, right:Hex)
Sets the colors of the health bar.

* `left` - Opponent's health color, must be in Hex.
* `right` - Player's health color, must be in Hex.

### setTimeBarColors(leftHex:String, rightHex:String)
Sets the colors of the time bar.

* `leftHex` - Left side time bar color, must be in Hex.
* `rightHex` - Right side time bar color, must be in Hex.
***

## Stats Functions
### addScore(value:Int = 0)
Adds `value` to the song's current score and recalculates rating.

### addMisses(value:Int = 0)
Adds `value` to the song's current misses and recalculates rating.

### addHits(value:Int = 0)
Adds `value` to the song's current note hits and and recalculates rating.

### getScore()
Returns the song's current score.

### getMisses()
Returns the song's current misses.

### getHits()
Returns the song's current note hits.

### setScore(value:Int = 0)
Sets the song's current score to `value` and recalculates rating.

### setMisses(value:Int = 0)
Sets the song's current misses to `value` and recalculates rating.

### setHits(value:Int = 0)
Sets the song's current note hits and recalculates rating.

### setRatingPercent(value:Float)
Sets the rating percent to `value`.

### setRatingName(value:String)
Sets the rating name to `value`.

### setRatingFC(value:String)
Sets the rating fc to `value`.
***

## Health Functions
### addHealth(value:Float = 0)
Adds `value` to the song's current health.

### getHealth()
Returns the song's current health.

### setHealth(value:Float = 0)
Sets the song's current health to `value`.
***

## Character Functions
### getCharacterX(type:String)
Returns a character's X position.

* `type` - Character's type, can be `dad`, `boyfriend` or `gf`

### getCharacterY(type:String)
Returns a character's Y position.

* `type` - Character's type, can be `dad`, `boyfriend` or `gf`

### setCharacterX(type:String, value:Float)
Sets a character's X position.

* `type` - Character's type, can be `dad`, `boyfriend` or `gf`
* `value` - The X position you want to set `type` to.

### setCharacterY(type:String, value:Float)
Sets a character's Y position.

* `type` - Character's type, can be `dad`, `boyfriend` or `gf`.
* `value` - The Y position you want to set `type` to.

### characterDance(character:String)
Plays a character's idle.

* `character` - The character that you want to idle, can be `dad`, `boyfriend`, or `gf`. 
***

## Song Functions
### getSongPosition()
Returns the current song position.

### startCountdown()
Starts the countdown, in case for example you returned `Function_Stop` on `onStartCountdown`.

### endSong()
Ends the song, in case for example you returned `Function_Stop` on `onEndSong`.

### restartSong(?skipTransition:Bool = false)
Restarts the song.

* `skipTransition` - If true, skips the fade when restarting/exiting a song.

### exitSong(?skipTransition:Bool = false)
Exits the song.

* `skipTransition` - If true, skips the fade when restarting/exiting a song.

### triggerEvent(event:String, v1:String, v2:String)
Triggers an event.

* `event` - Event name.
* `v1` - Value 1.
* `v2` - Value 2.