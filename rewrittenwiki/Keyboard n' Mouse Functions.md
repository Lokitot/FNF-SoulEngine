## Key Functions
### Note : Click [here](https://api.haxeflixel.com/flixel/input/keyboard/FlxKeyList.html) to see FlxKeyList.
### keyboardJustPressed(name:String)
Returns if the key `name` was just pressed on the current frame.

### keyboardPressed(name:String)
Returns if the key `name` is being held on the current frame.

### keyboardReleased(name:String)
Returns if the key `name` is released on the current frame.

### keyJustPressed(name:String)
Works the same way as `keyboardJustPressed`, but `name` should be `left`, `down`, `up`, `right`, `accept`, `back`, `pause`, `reset`, or `space`.

### keyPressed(name:String)
Works the same way as `keyboardPressed`, but `name` should be `left`, `down`, `up`, `right`, or `space`.

### keyReleased(name:String)
Works the same way as `keyboardReleased`, but `name` should be `left`, `down`, `up`, `right`, or `space`.
***

## Mouse Functions
### mouseClicked(button:String)
Returns if the mouse button `button` was pressed on the current frame. `button` should be `left`, `right`, or `middle`.

### mousePressed(button:String)
Returns if the mouse button `button` is being held on the current frame. `button` should be `left`, `right`, or `middle`.

### mouseReleased(button:String)
Returns if the mouse button `button` was released on the current frame. `button` should be `left`, `right`, or `middle`.

### getMouseX(camera:String)
Returns the mouse's current X position.

* `camera` - The FlxG Camera you want to get the mouse X from.

### getMouseY(camera:String)
Returns the mouse's current Y position.

* `camera` - The FlxG Camera you want to get the mouse Y from.