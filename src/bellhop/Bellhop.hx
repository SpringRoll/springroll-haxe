package bellhop;

@:jsRequire("bellhop-iframe", "Bellhop")
extern class Bellhop implements Dynamic
{
    function new(?id:Int);
    function send(name:String, data:Dynamic):Void;
    function fetch(name:String, callback:Dynamic->Void, ?data:Dynamic, ?runOnce:Bool):Void;
    function respond(name:String, ?data:Dynamic, ?runOnce:Bool):Void;
    function on(name:String, callback:Dynamic->Void):Void;
    function off(name:String, callback:Dynamic->Void):Void;
    function destroy():Void;
}