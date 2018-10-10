package springroll;

import bellhop.Bellhop;
import springroll.plugins.ApplicationPlugin;
import springroll.state.StateManager;
import springroll.hints.IHintPlayer;

typedef Features = 
{
	?captions:Bool,
	?sound:Bool,
	?vo:Bool,
	?music:Bool,
	?sfxButton:Bool
}

typedef ApplicationConfig = {
	?features:Features,
	?hintPlayer:IHintPlayer
}

@:jsRequire("springroll", "Application")
extern class Application {
	var state:StateManager;
	var container:Bellhop;
	function new(config:ApplicationConfig);
	
	static function uses(plugin:ApplicationPlugin):Void;
}
