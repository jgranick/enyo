package enyo;


import enyo.Box;


@:native ("enyo.HBoxDef")
class HBox extends Box {
	
	
	public function new (properties:Dynamic/*HBox*/ = null) {
		
		super (properties);
		kind = "enyo.HBox";
		
	}
	
	
}


@:native ("enyo.HBox")
extern class HBoxInstance extends BoxInstance {
	
	
	
}