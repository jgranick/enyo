package enyo;


import enyo.HFlexBox;


@:native ("enyo.ToolbarDef")
class Toolbar extends HFlexBox {
	
	
	public var fadeOnKeyboard:Bool;
	
	public function new (properties:Dynamic/*Toolbar*/ = null) {
		
		untyped __js__ ("this.fadeOnKeyboard = undefined");
		
		super (properties);
		kind = "enyo.Toolbar";
		
	}
	
	
}


@:native ("enyo.Toolbar")
extern class ToolbarInstance extends HFlexBoxInstance {
	
	public function getFadeOnKeyboard ():Bool {}
	public function setFadeOnKeyboard (value:Bool):Void {}
	
}