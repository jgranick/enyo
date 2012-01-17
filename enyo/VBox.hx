package enyo;


import enyo.Box;


@:native ("enyo.VBoxDef")
class VBox extends Box {
	
	
	public function new (properties:Dynamic/*VBox*/ = null) {
		
		super (properties);
		kind = "enyo.VBox";
		
	}
	
	
}


@:native ("enyo.Box")
extern class VBoxInstance extends BoxInstance {
	
	
	
}