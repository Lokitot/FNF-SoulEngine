## Creating And Removing Sprites/Animation Adding
### makeLuaSprite(tag:String, image:String, x:Float, y:Float)
Makes a static Lua sprite with the tag `tag`, at the x `x`, and at the y `y`.

* `image` - Image file, must be somewhere in `mods/images`.

### makeAnimatedLuaSprite(tag:String, image:String, x:Float, y:Float, ?spriteType:String = "sparrow")
Makes an animated Lua sprite with the tag `tag`, at the x `x`, and at the y `y`.

* `image` - Image file, must be somewhere in `mods/images`.
* `spriteType` - Optional parameter that defines the object's sprite type. Default type is `sparrow`.

### addLuaSprite(tag:String, front:Bool = false)
Adds the Lua sprite `tag`.

* `tag` - Object's string tag.
* `front` - Optional parameter that defines if the sprite should spawn on top of all characters. Default value is false.

### removeLuaSprite(tag:String, destroy:Bool = true)
Removes the Lua sprite `tag`.

* `destroy` - Optional parameter. If false, the sprite will not have to be remade before it can be added again.

### addAnimationByPrefix(obj:String, name:String, prefix:String, framerate:Int = 24, loop:Bool = true)
Adds an animation to the Lua Sprite/Object `obj` via XML prefixes.

* `name` - Name of the animation you want to add.
* `prefix` - Animation name on your XML.
* `framerate` - The framerate of your animation.
* `loop` - If true, the added animation will loop. Default value is true.

### addAnimationByIndices(obj:String, name:String, prefix:String, indices:String, framerate:Int = 24)
Adds an animation to the Lua Sprite/Object `obj` via individual XML frames.

* `name` - Name of the animation you want to add.
* `prefix` - Animation name on your XML.
* `indices` - What frames you want the animation to use, must be in a string AND separated by a comma.
* `framerate` - The framerate of your animation.

### addAnimationByIndicesLoop(obj:String, name:String, prefix:String, indices:String, framerate:Int = 24)
Works exactly like `addAnimationByIndices`, except the added animation will loop.

### addAnimation(obj:String, name:String, frames:Array<Int>, framerate:Int = 24, loop:Bool = true)
Adds an animation to the Lua Sprite/Object `obj`.

* `name` - Name of the animation you want to add.
* `frames` - The frames you want to load.
* `framerate` - The framerate of your animation.
* `loop` - If true, the added animation will loop. Default value is true.

## Graphics
### makeGraphic(obj:String, width:Int, height:Int, color:String)
Makes an object with the tag `obj`, the width `width`, and the height `height`.

* `color` - Object's color, color must be in Hex.

### setGraphicSize(obj:String, x:Int, y:Int, updateHitbox:Bool = true)
Sets the graphic `obj`'s size.

* `x` - Object's X scaling.
* `y` - Object's Y scaling.
* `updateHitbox` - Optional parameter. If true, automatically updates the object's hitbox. Default value is true.

### loadGraphic(obj:String, image:String, width:Int, height:int)
Loads a graphic image with the width `width` and the height `height`.

* `obj` - Object's string tag.
* `image` - Image file, must be somewhere in `mods/images`.
***

## Objects
### setObjectCamera(obj:String, camera:String = '')
Sets an object's camera.

* `obj` - Object's string tag.
* `camera` - The FlxCamera you want `obj` to be set to. Can be `camGame`, `camHUD`, or `camOther`.

### setBlendMode(obj:String, blend:String)
Sets an object's blend mode.

* `obj` - Object's string tag.
* `blend` - The blend mode you want `obj` to be set to. (Click [here](https://api.haxe.org/flash/display/BlendMode.html) to see the list of blend modes.)

### setScrollFactor(obj:String, x:Int, y:Int)
Sets the object `obj`'s scroll factor.

* `x` - Objects X scrolling.
* `y` - Object's Y scrolling.

### scaleObject(obj:String, x:Int, y:Int, updateHitbox:bool = true)
Scales the object `obj`.

* `x` - Object's X scaling.
* `y` - Object's Y scaling.
* `updateHitbox` - Optional parameter. If true, automatically updates the object's hitbox. Default value is true.

### updateHitbox(obj:String)
Updates an object's hitbox.

* `obj` - Object's string tag.

### updateHitboxFromGroup(group:String, index:Int)
Updates a group index's hitbox.

* `group` - Group/Array.
* `index` - Member ID.

### playAnim(obj:String, name:String, forced:Bool = false, ?reverse:Bool = false, ?startFrame:Int = 0)
Plays an object animation.

* `obj` - Object's string tag.
* `name` - Animation name.
* `forced` - If true, the animation resets if the `obj`'s current animation is the same one being played. Default value is `false`.
* `reverse` If true, reverses the animation. Default value is `false`.
* `startFrame` - Frame you want to the animation to start on. Default value is 0.

### addOffset(obj:String, anim:String, x:Float, y:Float)
Adds the specified offset to an object's animation.

* `obj` - Object's string tag.
* `anim` - Animation name.
* `x` - X offset.
* `y` - Y offset.
***

## Object Ordering/Removing
### getObjectOrder(obj:String)
Returns an objects layer position.

* `obj` - Object's string tag.

### setObjectOrder(obj:String, position:Int)
Sets an object's layer position to `position.

* `obj` - Object's string tag.

**Note** : When referring to characters, you must refer to their group, `boyfriendGroup, gfGroup, or dadGroup`.

### removeFromGroup(obj:String, index:Int, dontDestroy:Bool = false)
Removes an object from it's group.

* `obj` - Group/Array.
* `index` - Member ID.
* `dontDestroy` - Optional parameter. If true, object will remain in memory. Default value is false.
***

## Other
### loadFrames(obj:String, image:String, spriteType:String = "sparrow")
Loads frames from an image. Can be used for things like texture atlases.

* `obj` - Object's string tag.
* `image` - The image file name, should be in `mods/images`.
* `spriteType` - Optional parameter. Object's sprite type. Default type is `sparrow`.

### objectsOverlap(obj1:String, obj2:String)
Returns if `obj1` is overlapping `obj2`. You can use it for things like collision detection.

### screenCenter(obj:String, pos:String = 'xy')
Centers an object to the screen.

* `obj` - Object's string tag.
* `pos` - The axis you want the object to be centered to. Can be `X, Y`, or `XY`. Default value is `XY`.

### luaSpriteExists(tag:String)
Returns if a Lua sprite exists with the tag `tag`.

* `tag` - Sprite's string tag.
***

### Resources
[Example of Animated Sprite - Winning Icons Script](https://cdn.discordapp.com/attachments/1013221526490857482/1044214684703797259/winningIcons.lua)