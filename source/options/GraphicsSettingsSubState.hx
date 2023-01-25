package options;

#if desktop
import Discord.DiscordClient;
#end
import flash.text.TextField;
import flixel.FlxCamera;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.addons.display.FlxGridOverlay;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.math.FlxMath;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import lime.utils.Assets;
import flixel.FlxSubState;
import flash.text.TextField;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxSave;
import haxe.Json;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxTimer;
import flixel.input.keyboard.FlxKey;
import flixel.graphics.FlxGraphic;
import Controls;
import openfl.Lib;

using StringTools;

class GraphicsSettingsSubState extends BaseOptionsMenu
{
	public function new()
	{
		title = 'Graphics';
		rpcTitle = 'Graphics Settings Menu'; //for Discord Rich Presence

		//I'd suggest using "Low Quality" as an example for making your own option since it is the simplest here
		var option:Option = new Option('Low Quality', //Name
			'If checked, disables some background details,\ndecreases loading times and improves performance.', //Description
			'lowQuality', //Save data variable name
			'bool', //Variable type
			false); //Default value
		addOption(option);

		var option:Option = new Option('Dark Mode',
		   'Check this to active the dark mode',
		   'darkMode',
		   'bool',
		   true);
	    addOption(option);

		/*var option:Option = new Option('Shaders',
		   'If checked, will display shaders in the songs,\nHARD CODED ONLY\nUsed for Thorns',
		   'shaders',
		   'bool',
		   true);
	    addOption(option);*/

		var option:Option = new Option('Max Optimization',
			'If checked, disables everything except the HUD.',
			'maxOptimization',
			'bool',
			false);
		addOption(option);

		var option:Option = new Option('Anti-Aliasing',
			'If unchecked, disables anti-aliasing, increases performance\nat the cost of sharper visuals.',
			'globalAntialiasing',
			'bool',
			true);
		option.showBoyfriend = true;
		option.onChange = onChangeAntiAliasing; //Changing onChange is only needed if you want to make a special interaction after it changes the value
		addOption(option);

		var option:Option = new Option('Auto Clean Memory',
		     'If checked, It will automatically the game memory',
		     'autoClean',
	     	 'bool',
	    	 true);
	    addOption(option);

		#if !html5 //Apparently other framerates isn't correctly supported on Browser? Probably it has some V-Sync shit enabled by default, idk
		var option:Option = new Option('Framerate',
			"Pretty self explanatory, isn't it?",
			'framerate',
			'int',
			60);
		addOption(option);

		option.minValue = 60;
		option.maxValue = 240;
		option.displayFormat = '%v FPS';
		option.onChange = onChangeFramerate;
		#end

		#if desktop //no need for this at other platforms cuz only desktop has fullscreen as false by default (MAYBE I'LL TRY TO MAKE IT FOR FULLSCREEN MODE TOO)
		var option:Option = new Option('Screen Resolution',
			'Choose your preferred screen resolution.',
			'screenRes',
			'string',
			'1280x720',
			['640x360', '852x480', '960x540', '1280x720', '1920x1080', '3840x2160']);
		addOption(option);
		option.onChange = onChangeScreenRes;

		var option:Option = new Option('Fullscreen',
			'Should the game be maximized?',
			'fullscreen',
			'bool',
			false);
		addOption(option);
		option.onChange = function() FlxG.fullscreen = ClientPrefs.fullscreen;
		#end

		/*
		var option:Option = new Option('Persistent Cached Data',
			'If checked, images loaded will stay in memory\nuntil the game is closed, this increases memory usage,\nbut basically makes reloading times instant.',
			'imagesPersist',
			'bool',
			false);
		option.onChange = onChangePersistentData; //Persistent Cached Data changes FlxGraphic.defaultPersist
		addOption(option);
		*/

		super();
	}

	function onChangeScreenRes()
		{
			var res = ClientPrefs.screenRes.split('x');
			FlxG.resizeWindow(Std.parseInt(res[0]), Std.parseInt(res[1]));
	
			FlxG.fullscreen = false;
	
			if(!FlxG.fullscreen)
				FlxG.fullscreen = ClientPrefs.fullscreen;
		}

	function onChangeAntiAliasing()
	{
		for (sprite in members)
		{
			var sprite:Dynamic = sprite; //Make it check for FlxSprite instead of FlxBasic
			var sprite:FlxSprite = sprite; //Don't judge me ok
			if(sprite != null && (sprite is FlxSprite) && !(sprite is FlxText)) {
				sprite.antialiasing = ClientPrefs.globalAntialiasing;
			}
		}
	}

	function onChangeFramerate()
	{
		if(ClientPrefs.framerate > FlxG.drawFramerate)
		{
			FlxG.updateFramerate = ClientPrefs.framerate;
			FlxG.drawFramerate = ClientPrefs.framerate;
		}
		else
		{
			FlxG.drawFramerate = ClientPrefs.framerate;
			FlxG.updateFramerate = ClientPrefs.framerate;
		}
	}
}