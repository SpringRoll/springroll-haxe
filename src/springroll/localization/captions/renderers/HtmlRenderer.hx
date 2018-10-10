package springroll.localization.captions.renderers;

import js.html.Element;
import springroll.localization.captions.renderers.IRenderer;

@:jsRequire("springroll", "HtmlRenderer")
extern class HtmlRenderer implements IRenderer
{
    function new (element:Element, ?templateVariables:Dynamic);
    function start():Void;
    function stop():Void;
    function lineBegin(line:TimedLine):Void;
    function lineEnd():Void;
}