package springroll.plugins;

@:jsRequire("springroll", "ApplicationPlugin")
extern class ApplicationPlugin {
    function new();
    function setup():Void;
    function preload():Void;
}
