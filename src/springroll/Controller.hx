package springroll;

typedef KeyTemplate = 
{
    key:String,
    ?up:Void->Void,
    ?down:Void->Void
}

@:jsRequire("springroll", "Controller")
extern class Controller{
    function new(keys:Array<KeyTemplate>);
    function assignButtons(keys:Array<KeyTemplate>):Void;
    function update():Void;
}