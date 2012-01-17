package enyo;


import enyo.Control;


@:native ("enyo.SpacerDef")
class Spacer extends Control {
	
	
	public function new (properties:Dynamic/*Spacer*/ = null) {
		
		super (properties);
		kind = "enyo.Spacer";
		
	}
	
	
}


@:native ("enyo.Spacer")
extern class SpacerInstance extends ControlInstance {
	
	
	
}