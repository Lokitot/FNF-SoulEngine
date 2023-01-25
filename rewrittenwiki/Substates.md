## Custom Substate Functions
### openCustomSubstate(name:String, pauseGame:Bool = false)
creates a substate with the tag `name`.
* `pauseGame` - If true, the game will be paused while the substate is open. Default value is false.

### closeCustomSubstate()
Closes the currently opened substate.

## Custom Substate Callbacks
### onCustomSubstateCreate(name)
Called when a custom substate is created.

### onCustomSubstateCreatePost(name)
Called right after `onCustomSubstateCreate`.

### onCustomSubstateUpdate(name, elapsed)
Called every frame you are inside a custom substate.

### onCustomSubstateUpdatePost(name, elapsed)
Called right after `onCustomSubstateUpdate`.

### onCustomSubstateDestroy(name)
Called when a custom substate is closed.