package springroll.scaleManager;

import springroll.scaleManager.ScaledEntity;

typedef Point = {
	x:Int,
	y:Int,
}

typedef ResizeResult = {
	width:Float,
	height:Float,
	scale:Point
}

typedef ScaleManagerConfig = {
	width:Int,
	height:Int,
	?safeWidth:Int,
	?safeHeight:Int,
	?callback:ResizeResult->Void
}

@:jsRequire("springroll", "ScaleManager")
extern class ScaleManager {
	function new(config:ScaleManagerConfig);
	function addEntity(entity:ScaledEntity);
	function removeEntity(entity:ScaledEntity);
	function enable(callback:ResizeResult->Void):Void;
	function disable():Void;

    function calcOffset(scale:Point):Point;
}
