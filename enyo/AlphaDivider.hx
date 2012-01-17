package enyo;


import enyo.Control;


@:native ("enyo.AlphaDividerDef")
class AlphaDivider extends Control {
	
	
	public var caption:String;
	
	public function new (properties:Dynamic/*AlphaDivider*/ = null) {
		
		untyped __js__ ("this.caption = undefined");
		
		super (properties);
		kind = "enyo.AlphaDivider";
		
	}
	
	
}


@:native ("enyo.AlphaDivider")
extern class AlphaDividerInstance extends ControlInstance {
	
	
	public function getCaption ():String {}
	public function setCaption (value:Bool):String {}
	
	
}