package springroll;

typedef ResizeResult = {
    width:Float,
    height:Float,
    ratio:Float
}

@:jsRequire("springroll", "ScaleManager")
extern class ScaleManager {
    function new(?callback:ResizeResult->Void);
    function enable(callback:ResizeResult->Void):Void;
    function disable():Void;
}
