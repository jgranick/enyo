package enyo;


import enyo.Control;


@:native ("enyo.PushableDef")
class Pushable extends Control {
	
	
	public var ondown:String;
	public var onup:String;
	
	public function new (properties:Dynamic/*Pushable*/ = null) {
		
		untyped __js__ ("this.ondown = undefined");
		untyped __js__ ("this.onup = undefined");
		
		super (properties);
		kind = "enyo.Pushable";
		
	}
	
	
}


@:native ("enyo.Pushable")
extern class PushableInstance extends ControlInstance {
	
	public function doDown ():Void {}
	public function doUp ():Void {}
	
}