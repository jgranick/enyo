package enyo;


import enyo.Control;


@:native ("enyo.RepeaterDef")
class Repeater extends Control {
	
	
	public var shouldDecorateRows:Bool;
	
	public var onSetupRow:String;
	
	public function new (properties:Dynamic/*Repeater*/ = null) {
		
		untyped __js__ ("this.shouldDecorateRows = undefined");
		untyped __js__ ("this.onSetupRow = undefined");
		
		super (properties);
		kind = "enyo.Repeater";
		
	}
	
	
}


@:native ("enyo.Repeater")
extern class RepeaterInstance extends ControlInstance {
	
	public function getShouldDecorateRow ():Bool {}
	public function setShouldDecorateRow (value:Bool):Void {}
	
	public function doSetupRow ():Void {}
	
}