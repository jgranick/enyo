package enyo;


import enyo.Button;


@:native ("enyo.ButtonHeaderDef")
class ButtonHeader extends Button {
	
	
	public function new (properties:Dynamic/*ButtonHeader*/ = null) {
		
		super (properties);
		kind = "enyo.ButtonHeader";
		
	}
	
	
}


@:native ("enyo.Button")
extern class ButtonHeaderInstance extends ButtonInstance {
	
	
}