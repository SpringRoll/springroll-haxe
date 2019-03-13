package springroll.scaleManager;

typedef Point = {
	x:Int,
	y:Int,
}

typedef ResizeEvent = {
    offset: Point,
    gameSize:Point,
    scale: Point
}

@:jsRequire("springroll", "ScaleManager")
extern class ScaledEntity {
    function new();
	function onResize(event:ResizeEvent):Void;
}