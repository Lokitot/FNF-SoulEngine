package;

import openfl.display.Sprite;
import openfl.events.Event;
import openfl.system.System;
//import openfl.tweens.Tween;
//import openfl.tweens.TweenEvent;
import openfl.text.TextField;
import openfl.text.TextFormat;

class AutoCleanCache extends Sprite
{
    public var textField:TextField;

    public function new() {
        super();

        textField = new TextField();
        textField.textColor = 0xffffff;
        textField.text = "Auto Clean Cache";
        addChild(textField);
        
        addEventListener(Event.ENTER_FRAME, onEnter);

        // Create the initial color tween
        var tween:Tween = new Tween(textField, 3);
        tween.animate("textColor", 0xFF00FF00);
        tween.addEventListener(TweenEvent.Complete, onTweenComplete);
        tween.start();
    }

    private function onEnter(e:Event):Void {
        if (ClientPrefs.autoClean || memoryMegas > 7000000000)
        {
            Paths.clearStoredMemory();
            Paths.clearUnusedMemory();
            trace('Cleaned memory successfully!');
        }
    }
    private function onTweenComplete(e:TweenEvent):Void {
        // Return to the white color after the color tween is complete
        var tween:Tween = new Tween(textField, 1);
        tween.animate("textColor", 0xFFFFFF);
        tween.start();
    }
}