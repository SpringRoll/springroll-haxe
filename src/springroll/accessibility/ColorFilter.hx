package springroll.accessibility;

import js.html.Element;

@:enum
abstract FilterType(String) {
	var Protanopia = 'protanopia';
    var Protanomaly = 'protanomaly';
    var Deuteranopia = 'deuteranopia';
    var Deuteranomaly = 'deuteranomaly';
    var Tritanopia = 'tritanopia';
    var Tritanomaly = 'tritanomaly';
    var Achromatopsia = 'achromatopsia';
    var Achromatomaly = 'achromatomaly';
}

@:jsRequire("springroll", "ColorFilter")
extern class ColorFilter {
	function new(?element:Element, ?type:FilterType);
	function applyFilter(element:Element, type:FilterType):Void;
	function changeFilter(type:FilterType):Void;
	function removeFilter():Void;
    function getTypes():
}
