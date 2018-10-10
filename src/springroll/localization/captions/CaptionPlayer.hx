package springroll.localization.captions;

import springroll.localization.captions.renderers.IRenderer;

@:jsRequire("springroll", "CaptionPlayer")
extern class CaptionPlayer
{
    function new(captions:Dynamic, renderer:IRenderer);
    function update(deltaTime:Float):Void;
    function start(name:String, ?time:Float, ?args:Dynamic):Void;
    function stop():Void;
}