package enyo;


import enyo.Control;


@:native ("enyo.FlyweightDef")
class Flyweight extends Control {
	
	
	public var onDecorateEvent:String;
	public var onNodeChange:String;
	
	public function new (properties:Dynamic/*Flyweight*/ = null) {
		
		untyped __js__ ("this.onDecorateEvent = undefined");
		untyped __js__ ("this.onNodeChange = undefined");
		
		super (properties);
		kind = "enyo.Flyweight";
		
	}
	
	
}


@:native ("enyo.Flyweight")
extern class FlyweightInstance extends ControlInstance {
	
	public function doDecorateEvent ():Void {}
	public function doNodeChange ():Void {}
	
	public function disableNodeAccess ():Void {}
	public function enableNodeAccess ():Void {}
	public function findNode (inNode:Dynamic):Dynamic {}
	public function setNodeByEvent (inEvent:Dynamic):Void {}
	
}