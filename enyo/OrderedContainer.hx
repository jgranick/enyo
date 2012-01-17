package enyo;


import enyo.Control;


@:native ("enyo.OrderedContainerDef")
class OrderedContainer extends Control {
	
	
	public function new (properties:Dynamic/*OrderedContainer*/ = null) {
		
		super (properties);
		kind = "enyo.OrderedContainer";
		
	}
	
	
}


@:native ("enyo.OrderedContainer")
extern class OrderedContainerInstance extends ControlInstance {
	
	
	
}