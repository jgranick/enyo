package enyo;


import enyo.Control;


@:native ("enyo.FloatingHeaderDef")
class FloatingHeader extends Control {
	
	
	public function new (properties:Dynamic/*FloatingHeader*/ = null) {
		
		super (properties);
		kind = "enyo.FloatingHeader";
		
	}
	
	
}


@:native ("enyo.FloatingHeader")
extern class FloatingHeaderInstance extends ControlInstance {
	
	
	
}