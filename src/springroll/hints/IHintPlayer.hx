package springroll.hints;

@:jsRequire("springroll", "IHintPlayer")
extern interface IHintPlayer implements Dynamic {
    function new();
    function play():Void
}