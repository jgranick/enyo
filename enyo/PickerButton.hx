package enyo;


import enyo.CustomButton;


@:native ("enyo.PickerButtonDef")
class PickerButton extends CustomButton {
	
	
	public var focus:Bool;
	
	public var onFocusChange:String;
	
	public function new (properties:Dynamic/*PickerButton*/ = null) {
		
		untyped __js__ ("this.focus = undefined");
		untyped __js__ ("this.onFocusChange = undefined");
		
		super (properties);
		kind = "enyo.PickerButton";
		
	}
	
	
}


@:native ("enyo.PickerButton")
extern class PickerButtonInstance extends CustomButtonInstance {
	
	public function getFocus ():Bool {}
	public function setFocus (value:Bool):Void {}
	
	public function doFocusChange ():Void {}
	
}