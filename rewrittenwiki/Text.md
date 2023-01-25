## Creating And Removing Texts
### makeLuaText(tag:String, text:String, width:Int, x:Int, y:Int)
Makes the Lua text `tag`, with the width `width`, at the x `x`, and at the y `y`.

* `text` - Text's content.

### addLuaText(tag:String)
Adds a Lua text.

* `tag` - Text's string tag.

### removeLuaText(tag:String, destroy:Bool = true)
Removes the Lua text `tag`.

* `destroy` - Optional parameter. If false, the text will not have to be remade before it can be added again.
***

## Text Getters/Setters
### getTextString(tag:String)
Returns the string of the Lua text `tag`.

### getTextSize(tag:String)
Returns the size of the Lua text `tag`.

### getTextFont(tag:String)
Returns the font of the Lua text `tag`.

### getTextWidth(tag:String)
Returns the width of the Lua text `tag`.

### setTextSize(tag:String, size:Int)
Sets the size of the Lua text `tag`.

* `size` - New size.

### setTextFont(tag:String, font:String)
Sets the font of the Lua text `tag`.

* `font` - New font.

### setTextWidth(tag:String, width:Int)
Sets the width of the Lua text `tag`.

* `width` - New width.

### setTextColor(tag:String, color:String)
Sets the color of the Lua text `tag`.

* `color` - New color, must be in Hex.

### setTextBorder(tag:String, size:Int, color:String)
Sets the border of the Lua text `tag`.

* `size` - Size of the border.
* `color` - Border color, must be in Hex.

### setTextItalic(tag:String, italic:Bool)
Sets the italic of the Lua text `tag`.

* `italic` - The italic of the text. Can be true or false.

### setTextAlignment(tag:String, alignment:String = 'left')
Sets the alignment of the Lua text `tag`.

* `alignment` - Text's alignment, should be `left`, `center` or `right`. Default alignment is `left`.
***

## Other
### luaTextExists(tag:String)
Returns if a Lua text with the tag `tag` exists.