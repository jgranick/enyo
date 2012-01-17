package enyo;


import enyo.Control;


@:native ("enyo.LazyControlDef")
class LazyControl extends Control {
	
	
	public var lazy:Bool;
	public var componentsReady:Dynamic;
	
	public function new (properties:Dynamic/*LazyControl*/ = null) {
		
		untyped __js__ ("this.lazy = undefined");
		untyped __js__ ("this.componentsReady = undefined");
		
		super (properties);
		kind = "enyo.LazyControl";
		
	}
	
	
}


@:native ("enyo.LazyControl")
extern class LazyControlInstance extends ControlInstance {
	
	public function getLazy ():Bool {}
	public function setLazy (value:Bool):Void {}
	public function getComponentsReady ():Dynamic {}
	public function setComponentsReady (value:Dynamic):Void {}
	
}