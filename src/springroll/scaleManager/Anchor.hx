package springroll.scaleManager;

import springroll.scaleManager.ScaledEntity;

typedef Point = {
	x:Int,
	y:Int,
}

typedef AnchorConfig = {
	?position:Point,
	?direction:Point,
	callBack:Point->Void
}

typedef ResizeEvent = {
	offset:Point,
	gameSize:Point,
	scale:Point
}

@:jsRequire("springroll", "ScaleManager")
extern class Anchor extends ScaledEntity {
	function new(config:AnchorConfig);
	function onResize(event:ResizeEvent):Void;
	function calcWorldPosition(position:Float, direction:Float, offset:Float, halfSize:Float):Float;
}
