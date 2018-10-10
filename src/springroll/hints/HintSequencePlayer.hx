package springroll.hints;

import springroll.hints.IHintPlayer;

@:jsRequire("springroll", "HintSequencePlayer")
extern class HintSequencePlayer implements IHintPlayer{
    function new();
    function play():Void
    function add(callback:Void->Void);
    function remove(callback:Void->Void);
}