package enyo;


import enyo.Control;


@:native ("enyo.StatefulDef")
class Stateful extends Control {
	
	
	public var cssNamespace:String;
	
	public function new (properties:Dynamic/*Stateful*/ = null) {
		
		untyped __js__ ("this.cssNamespace = undefined");
		
		super (properties);
		kind = "enyo.Stateful";
		
	}
	
	
}


@:native ("enyo.Stateful")
extern class StatefulInstance extends ControlInstance {
	
	public function getCssNamespace ():String {}
	public function setCssNamespace (value:String):Void {}
	
	public function setState (inState:String, inValue:Bool):Void {}
	
}