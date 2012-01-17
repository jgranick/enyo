package enyo;


import enyo.IconButton;


@:native ("enyo.RadioButtonDef")
class RadioButton extends IconButton {
	
	
	public var value:Dynamic;
	
	public function new (properties:Dynamic/*RadioButton*/ = null) {
		
		untyped __js__ ("this.value = undefined");
		
		super (properties);
		kind = "enyo.RadioButton";
		
	}
	
	
}


@:native ("enyo.RadioButton")
extern class RadioButtonInstance extends IconButtonInstance {
	
	public function getValue ():Dynamic {}
	public function setValue (value:Dynamic):Void {}
	
}