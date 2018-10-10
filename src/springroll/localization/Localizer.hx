package springroll.localization;

typedef LocalizerResult = {
    path:String,
    language:String
}

@:jsRequire("springroll", "Localizer ")
extern class Localizer {
    function new(config:Dynamic, ?options:Dynamic);
    function resolve(path:String, ?options:Dynamic):LocalizerResult;
}