package springroll.accessibility;

typedef SpeechConfig = {
	voice:Int,
	rate:Float,
	pitch:Float,
	volume:Float
}

@:jsRequire("springroll", "SpeechSynth")
extern class SpeechSynth {
	var rate:Float;
	var pitch:Float;
	var volume:Float;
	function new(config:SpeechConfig);
	function pause():Void;
	function resume():Void;
	function cancel():Void;
	function say(message:String):Void;
	function getVoice():Int;
	function setVoice(index:Int):Void;
}
