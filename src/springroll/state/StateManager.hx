package springroll.state;

import springroll.state.Property;

@:jsRequire("springroll", "StateManager")
extern class StateManager implements Dynamic<Property> {
	function addField(name:String, initialValue:Dynamic):Property;
}