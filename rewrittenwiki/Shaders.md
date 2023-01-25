## Initializing and Removing Shaders
### initLuaShader(name:String, glslVersion:Int = 120)
Initializes a shader.

* `name` - Name of the shader.
* `glslVersion` - Optional parameter that defines the glsl version of the shader. Default is 120.

### setSpriteShader(obj:String, shader:String)
Applies a shader to an object.

* `obj` - Object's string tag.
* `shader` - Name of the shader. Must be initialized with `initLuaShader`.

Keep in mind each object can only have **one** shader attached.

### removeSpriteShader(obj:String)
Removes a shader from an object.

* `obj` - Object's string tag.
***

## Getting Shader Properties
### getShaderBool(obj:String, prop:String)
Returns a boolean parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderBoolArray(obj:String, prop:String)
Returns a boolean array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderInt(obj:String, prop:String)
Returns an integer parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderIntArray(obj:String, prop:String)
Returns an integer array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderFloat(obj:String, prop:String)
Returns a float parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderFloatArray(obj:String, prop:String)
Returns a float array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.
***

## Setting Shader Properties
### setShaderBool(obj:String, prop:String, value:Bool)
Sets a boolean parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to set.
* `value` - New value.

### setShaderBoolArray(obj:String, prop:String, values:Dynamic)
Sets a boolean array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to set.
* `value` - New value.

### setShaderInt(obj:String, prop:String, value:Int)
Sets an integer parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to set.
* `value` - New value.

### setShaderIntArray(obj:String, prop:String, values:Dynamic)
Sets an integer array parameter an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to set.
* `value` - New value.

### setShaderFloat(obj:String, prop:String, value:Float)
Sets a float parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to set.
* `value` - New value.

### setShaderFloatArray(obj:String, prop:String, values:Dynamic)
Sets a float array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to set.
* `value` - New value.

### setShaderSampler2D(obj:String, prop:String, bitmapdataPath:String)
Sets a sampler2D input of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the shader input to set.
* `bitmapdataPath` - The texture to use as the sampler2D input.
***

### Resources
[Gamebanana tutorial explaining basic shader usage](https://gamebanana.com/tuts/15316)