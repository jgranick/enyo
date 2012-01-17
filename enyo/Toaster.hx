package enyo;


import enyo.Popup;


@:native ("enyo.ToasterDef")
class Toaster extends Popup {
	
	
	public var flyInFrom:String;
	
	public function new (properties:Dynamic/*Toaster*/ = null) {
		
		untyped __js__ ("this.flyInFrom = undefined");
		
		super (properties);
		kind = "enyo.Toaster";
		
	}
	
	
}


@:native ("enyo.Toaster")
extern class ToasterInstance extends PopupInstance {
	
	public function getFlyInFrom ():String {}
	public function setFlyInFrom (value:String):Void {}
	
}