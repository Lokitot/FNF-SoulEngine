## Lua/Unique Variables
* `Function_StopLua` - Stops the Lua script. Must be returned.
* `Function_Stop` - Stops the game. Must be returned.
* `Function_Continue` - Continues the game. Must be returned.
* `luaDebugMode` - Enables debug mode. Use `luaDebugMode = true` to enable it. Default value is `false`.
* `luaDeprecatedWarnings` - Tells you if a function/variable is deprecated if `luaDebugMode` is enabled. Use `luaDeprecatedWarnings = false` to disable it. Default value is `true`.
* `inChartEditor` - Returns if you are inside the Chart Editor's playtest.
***

## Gameplay Variables
* `score` - Returns the current score. Alternative to the function `getScore`.
* `misses` - Returns the current misses. Alternative to the function `getMisses`.
* `hits` - Returns the total amount of notes hit. Alternative to the function `getHits`.
* `rating` - Returns the current rating percentage (from 0 to 1).
* `ratingName` - Returns the current rating name.
* `ratingFC` - Returns the current rating FC.
* `scrollSpeed` - Returns the current song's scroll speed.
* `songLength` - Returns the current song's duration in milliseconds.
* `songName` - Returns the current song's name.
* `songPath` - Returns the current song's directory.
* `startedCountdown` - Returns if the countdown has started.
* `inGameOver` - Returns if you are in `GameOverSubstate`.
***

## Week Variables
* `difficulty` - Returns the current song's difficulty in numbers.
* `difficultyName` - Returns the current song's difficulty in letters.
* `difficultyPath` - Returns the current song's difficulty directory.
* `weekRaw` - Returns the current week in numbers.
* `week` - Returns the current week in letters.
* `isStoryMode` - Returns if you are playing a song via Story Mode.
***

## Charting Related Variables
* `curBpm` - Returns the current bpm of the song.
* `bpm` - Returns the starting bpm of the song.
* `crochet` - Interval between beat hits.
* `stepCrochet` - Interval between step hits.
* `curBeat` - The current beat.
* `curStep` - The current step.
* `curDecBeat` - The current beat in decimals.
* `curDecStep` - The current step in decimals.
* `curSection` - The current section.
* `mustHitSection` - Returns if the current section is a `Must Hit Section`.
* `altAnim` - Returns if the current section is an `Alt Animation Section`.
* `gfSection` - Returns if the current section is a `GF Section`.
***

## Preferences Variables 
* `downscroll` - Returns if `Downscroll` is enabled.
* `middlescroll` - Returns if `Middlescroll` is enabled.
* `framerate` - Returns the `Framerate Cap`.
* `ghostTapping` - Returns if `Ghost Tapping` is enabled.
* `hideHud` - Returns if `Hide HUD` is enabled.
* `timeBarType` - Returns the current `Time Bar Type`.
* `scoreZoom` - Returns if `Score Text Zoom on Hit` is enabled.
* `cameraZoomOnBeat` - Returns if `Camera Zooms` is enabled.
* `flashingLights` - Returns if `Flashing Lights` is enabled.
* `noteOffset` - Returns the `Note Offset` in milliseconds.
* `healthBarAlpha` - Returns the value of the `Health Bar Transparency` option.
* `noResetButton` - Returns if `Disable Reset Button` is enabled.
* `lowQuality` - Returns if `Low Quality` is enabled.
* `shadersEnabled` - Returns if `Shaders` are enabled.
***

## Camera/Screen Variables 
* `cameraX` - Returns the camera's X position.
* `cameraY` - Returns the camera's Y position.
* `screenWidth` - Returns the screen's width.
* `screenHeight` - Returns the screen's height.
***

## Gameplay Modifiers
* `healthGainMult` - Returns the value of the 'Health Gain Multiplier' modifier.
* `healthLossMult` - Returns the value of the 'Health Loss Multiplier' modifier.
* `instakillOnMiss` - Returns if the 'Instakill On Miss' modifier is enabled.
* `botPlay` - Returns if `Botplay` is enabled
* `practice` - Returns if `Practice Mode` is enabled.
* `playbackRate` - Returns the value of the 'Playback Rate' modifier.
***

## Character Variables
* `defaultBoyfriendX` - Returns the player's X position according to the current stage's `.JSON` file.
* `defaultBoyfriendY` - Returns the player's Y position according to the current stage's `.JSON` file.
* `defaultOpponentX` - Returns the opponent's X position according to the current stage's `.JSON` file.
* `defaultOpponentY` - Returns the opponent's Y position according to the current stage's `.JSON` file.
* `defaultGirlfriendX` - Returns girlfriend's X position according to the current stage's `.JSON` file.
* `defaultGirlfriendY` - Returns girlfriend's Y position according to the current stage's `.JSON` file.
* `boyfriendName` - Returns the current boyfriend name.
* `dadName` - Returns the current opponent name.
* `gfName` - Returns the current girlfriend name.
***

## Strum Variables 
* `defaultPlayerStrumX` - Returns the default Player Strum X position. (from 0 to 3)
* `defaultPlayerStrumY` - Returns the default Player Strum Y position. (from 0 to 3)
* `defaultOpponentStrumX` - Returns the default Opponent Strum X position. (from 0 to 3)
* `defaultOpponentStrumY` - Returns the default Opponent Strum Y position. (from 0 to 3)
*** 

### Other Variables
* `version` - Returns the version of Psych Engine you're playing on.
* `buildTarget` - Returns the operating system you're running psych on. Main ones are `windows, linux, mac, browser`, and `android`.
* `scriptName` - Returns the name of the script you use this variable in.
* `currentModDirectory` - Returns the current mod directory.
* `curStage` - Returns the current song's stage.
