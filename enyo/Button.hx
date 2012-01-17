package enyo;


import enyo.CustomButton;


@:native ("enyo.ButtonDef")
class Button extends CustomButton {
	
	
	public function new (properties:Dynamic/*Button*/ = null) {
		
		super (properties);
		kind = "enyo.Button";
		
	}
	
	
}


@:native ("enyo.Button")
extern class ButtonInstance extends CustomButtonInstance {
	
	
}