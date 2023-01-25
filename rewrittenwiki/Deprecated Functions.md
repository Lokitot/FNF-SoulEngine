## Note : These functions are NOT meant to be used anymore, as they have all been replaced by something newer. They only still exist in Psych Engine for backwards compatibility.

### objectPlayAnimation(obj:String, name:String, forced:Bool = false, ?startFrame:Int = 0)
Plays an object animation. Predecessor of `playAnim`. 

### characterPlayAnim(character:String, anim:String, ?forced:Bool = false)
Plays a character animation. Predecessor of `playAnim`.

### luaSpriteMakeGraphic(tag:String, width:Int, height:Int, color:String)
Makes a Lua graphic. Predecessor of `makeGraphic`.

### luaSpriteAddAnimationByPrefix(tag:String, name:String, prefix:String, framerate:Int = 24, loop:Bool = true)
Adds an animation to an animated sprite. Predecessor of `addAnimationByPrefix`.

### luaSpriteAddAnimationByIndices(tag:String, name:String, prefix:String, indices:String, framerate:Int = 24)
Adds the specified animation indices to a Lua sprite. Predecessor of `addAnimationByIndices`.

### luaSpritePlayAnimation(tag:String, name:String, forced:Bool = false)
Plays a Lua sprite animation. Predecessor of `objectPlayAnimation`.

### setLuaSpriteCamera(tag:String, camera:String = '')
Sets a Lua sprite's camera. Predecessor of `setObjectCamera`.

### setLuaSpriteScrollFactor(tag:String, scrollX:Float, scrollY:Float)
Sets a Lua sprite's scroll factor. Predecessor of `setScrollFactor`.

### scaleLuaSprite(tag:String, x:Float, y:Float) 
Scales a Lua sprite. Predecessor of `scaleObject`.

### getPropertyLuaSprite(tag:String, variable:String)
Gets a property of a Lua sprite. Predecessor of `getProperty`.

### setPropertyLuaSprite(tag:String, variable:String, value:Dynamic)
Sets a property of a Lua sprite. Predecessor of `setProperty`.

### musicFadeIn(duration:Float, fromValue:Float = 0, toValue:Float = 1)
Fades music in. What music is unknown since there is not even a tag parameter. Predecessor of `soundFadeIn`.

### musicFadeOut(duration:Float, toValue:Float = 0)
Fades music out. What music is unknown since there is not even a tag parameter. Predecessor of `soundFadeOut`.