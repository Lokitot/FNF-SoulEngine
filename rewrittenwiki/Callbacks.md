## Script callbacks
### onCreate()
Called when a script is loaded.

### onCreatePost()
Called after PlayState has loaded.

### onUpdate()
Called every frame.

### onUpdatePost()
Called after `onUpdate()`.

### onDestroy()
Called when the end fading transition is finished OR when `close()` is used.
***

## Metronome n' charting callbacks
### onBeatHit()
Called every beat hit, in other words 4 times per section.

### onStepHit()
Called every step hit, in other words 16 times per section.

### onSectionHit()
Called every section hit.

### onEvent(event, value1, value2)
Called when an event is triggered.
***

## Completed n' finished callbacks
### onTweenCompleted(tag)
Called when a tween is completed.

### onTimerCompleted(tag, loops, loopsLeft)
Called when a timer is completed.

### onSoundFinished(tag)
Called when a sound is finished.
***

## Countdown callbacks
### onStartCountdown()
Called right before the countdown is started.

### onCountdownTick(counter)
Called every tick of the countdown.

`counter == 0` -> "Three"

`counter == 1` -> "Two"

`counter == 2` -> "One"

`counter == 3` -> "Go!"

`counter == 4` -> Song start. (not really used since you can just use function onSongStart() for this)
***

## Substate callbacks
### onPause()
Called when the game is paused.

### onResume()
Called when the game is resumed.

### onGameOver()
Called every frame you are in GameOverSubstate.

### onGameOverStart()
Called when you enter GameOverSubstate.

### onGameOverConfirm()
Called when pressing the `accept` key while in GameOverSubstate.
***

## Note callbacks
### onSpawnNote(id, noteData, noteType, isSustainNote)
Called when a note spawned in.

### goodNoteHit(id, noteData, noteType, isSustainNote)
Called when pressing a note.

### opponentNoteHit(id, noteData, noteType, isSustainNote)
Called when Opponent hits a note

### noteMiss(id, noteData, noteType, isSustainNote)
Called when a note goes offscreen without being pressed.

### noteMissPress(noteData)
Called when making a ghost miss, can only be called if Ghost Tapping is disabled.

### onGhostTap(noteData)
Called when pressing a note that isn't on screen and you don't miss, can only be called if Ghost Tapping is enabled.

### onKeyPressed(key)
Called when you press a key related to the strums.

### onKeyReleased(key)
Called when you release a key related to the strums.
***

## Dialogue callbacks
### onNextDialogue(dialogueCount)
Called when the next dialogue line starts, dialogueCount starts at 1.

### onSkipDialogue(dialogueCount)
Called when a dialogue line that is currently being typed is skipped, dialogueCount starts at 1.
***

## Event callbacks
### onEvent(name, value1, value2)
Called when an event is triggered.

### eventEarlyTrigger(name)
basically `onEvent()`, but you can trigger it X earlier by using `return value;`.
***

## Song callbacks
### onSongStart()
Called when a song is started.

### onEndSong()
Called when a song is finished/starting transition.
***

## Gameplay callbacks
### onMoveCamera(target)
Called when the camera is moved to a character's position. `target` can be `boyfriend`, `gf`, or `dad`.

### onRecalculateRating()
Called right before rating is recalculated, return Function_Stop for making things like custom rating calculation.

### onUpdateScore()
Called when the score updates.