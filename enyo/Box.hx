package enyo;


import enyo.Control;


@:native ("enyo.BoxDef")
class Box extends Control {
	
	
	public var orient:String;
	
	public function new (properties:Dynamic/*Box*/ = null) {
		
		untyped __js__ ("this.orient = undefined");
		
		super (properties);
		kind = "enyo.Box";
		
	}
	
	
}


@:native ("enyo.Box")
extern class BoxInstance extends ControlInstance {
	
	
	public function getOrient ():String {}
	public function setOrient (value:String):Void {}
	
	
}