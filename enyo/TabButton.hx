package enyo;


import enyo.RadioButton;


@:native ("enyo.TabButtonDef")
class TabButton extends RadioButton {
	
	
	public function new (properties:Dynamic/*TabButton*/ = null) {
		
		super (properties);
		kind = "enyo.TabButton";
		
	}
	
	
}


@:native ("enyo.TabButton")
extern class TabButtonInstance extends RadioButtonInstance {
	
	
	
	
}