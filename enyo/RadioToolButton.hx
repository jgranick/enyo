package enyo;


import enyo.RadioButton;


@:native ("enyo.RadioToolButtonDef")
class RadioToolButton extends RadioButton {
	
	
	public function new (properties:Dynamic/*RadioToolButton*/ = null) {
		
		super (properties);
		kind = "enyo.RadioToolButton";
		
	}
	
	
}


@:native ("enyo.RadioToolButton")
extern class RadioToolButtonInstance extends RadioButtonInstance {
	
	
	
}