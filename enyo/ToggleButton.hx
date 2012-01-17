package enyo;


import enyo.Control;


@:native ("enyo.ToggleButtonDef")
class ToggleButton extends Control {
	
	
	public var disabled:Bool;
	public var offLabel:String;
	public var onLabel:String;
	public var state:Bool;
	
	public var onChange:String;
	
	public function new (properties:Dynamic/*ToggleButton*/ = null) {
		
		untyped __js__ ("this.disabled = undefined");
		untyped __js__ ("this.offLabel = undefined");
		untyped __js__ ("this.onLabel = undefined");
		untyped __js__ ("this.state = undefined");
		untyped __js__ ("this.onChange = undefined");
		
		super (properties);
		kind = "enyo.ToggleButton";
		
	}
	
	
}


@:native ("enyo.ToggleButton")
extern class ToggleButtonInstance extends ControlInstance {
	
	public function getDisabled ():Bool {}
	public function getOffLabel ():String {}
	public function getOnLabel ():String {}
	public function getState ():Bool {}
	
	public function setDisabled (value:Bool):Void {}
	public function setOffLabel (value:String):Void {}
	public function setOnLabel (value:String):Void {}
	public function setState (value:Bool):Void {}
	
	public function doChange ():Void {}
	
}