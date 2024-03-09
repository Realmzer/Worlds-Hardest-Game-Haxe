package;

import flixel.FlxG;
import openfl.display.Sprite;
import flixel.sound.FlxSound;
import flixel.system.FlxSound;
import flixel.FlxGame;
import flixel.FlxState;
class Main extends Sprite
{
	public function new()
	{
		var game = {
			//initialState:, // initial game state
			//skipSplash: true, // if the default flixel splash screen should be skipped
		};
		super();
		addChild(new FlxGame(0, 0, PlayState));
		
	FlxG.sound.playMusic(AssetPaths.growingonme__ogg);

	#if windows
	CppAPI.darkMode();   // The code that enables light mode. ONLY WORKS ON WINDOWS
	 #end
	 FlxG.mouse.useSystemCursor = true;
	
	 }
			}


