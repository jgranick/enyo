package enyo;


import enyo.Control;


@:native ("enyo.InputBoxDef")
class InputBox extends Control {
	
	
	public var alwaysLooksFocused:Bool;
	public var focusClassName:String;
	public var spacingClassName:String;
	
	public var onblur:String;
	public var onfocus:String;
	
	public function new (properties:Dynamic/*InputBox*/ = null) {
		
		untyped __js__ ("this.alwaysLooksFocused = undefined");
		untyped __js__ ("this.focusClassName = undefined");
		untyped __js__ ("this.spacingClassName = undefined");
		untyped __js__ ("this.onblur = undefined");
		untyped __js__ ("this.onfocus = undefined");
		
		super (properties);
		kind = "enyo.InputBox";
		
	}
	
	
}


@:native ("enyo.InputBox")
extern class InputBoxInstance extends ControlInstance {
	
	public function getAlwaysLooksFocused ():Bool {}
	public function getFocusClassName ():String {}
	public function getSpacingClassName ():String {}
	
	public function setAlwaysLooksFocused (value:Bool):Void {}
	public function setFocusClassName (value:String):Void {}
	public function setSpacingClassName (value:String):Void {}
	
	public function doBlur ():Void {}
	public function doFocus ():Void {}
	
}