package springroll.localization.captions;

@:jsRequire("springroll", "TimedLine")
extern class TimedLine
{
    function new(startTime:Int, endTime:Int, content:String);
    function setContent(content:String):Void;
}