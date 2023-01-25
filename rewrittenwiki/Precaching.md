>_It's highly recommended you use these functions on the `onCreate()` callback._

>_These functions are mainly used for avoiding a massive game freeze when an asset is loaded for the first time._
***

### addCharacterToList(name:String, type:String)
Precaches a character for the 'Change Character` event.

* `name` - Name of the character.
* `type` - Character type. `boyfriend` is the player, `dad` is the opponent, and `gf` for girlfriend.

### precacheImage(name:String)
Precaches an image file.

`name` - Asset name, should be located inside `mods/images/`.

### precacheSound(name:String)
Precaches a sound file.

`name` - Asset name, should be located inside `mods/sounds` or `assets/sounds`.

### precacheMusic(name:String)
Precaches a music file.

`name` - Asset name, should be located inside `mods/music` or `assets/music`.