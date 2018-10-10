package springroll.localization.captions.renderers;

import springroll.localization.captions.TimedLine;

@:jsRequire("springroll", "IRender")
extern interface IRenderer implements Dynamic
{
    function start():Void;
    function stop():Void;
    function lineBegin(line:TimedLine):Void;
    function lineEnd():Void;
}