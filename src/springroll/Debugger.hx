package springroll;

import haxe.extern.EitherType;
import haxe.extern.Rest;

@:jsRequire("springroll", "Debugger")
extern class Debugger {
	static function log(type:String, args:Rest<Dynamic>):Void;
	static function enable(flag:Bool):Void;
	static function assert(isTrue:Bool):Void;
	static function minLevel(minLevel:EitherType<Int, String>):Void;
	static function isEnabled():Bool;
}
