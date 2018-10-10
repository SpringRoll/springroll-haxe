package springroll.state;

@:jsRequire("springroll", "Property")
extern class Property {
	var value:Dynamic;
	var hasListeners:Bool;
	function new(value:Dynamic);
	function subscribe(callback:Dynamic->Void):Void;
	function unsubscribe(callback:Dynamic->Void):Void;
}
