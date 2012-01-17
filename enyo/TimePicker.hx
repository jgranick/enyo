package enyo;


import enyo.PickerGroup;


@:native ("enyo.TimePickerDef")
class TimePicker extends PickerGroup {
	
	
	public var is24HrMode:Bool;
	public var minuteInterval:Int;
	public var value:Dynamic;
	
	public function new (properties:Dynamic/*TimePicker*/ = null) {
		
		untyped __js__ ("this.is24HrMode = undefined");
		untyped __js__ ("this.minuteInterval = undefined");
		untyped __js__ ("this.value = undefined");
		
		super (properties);
		kind = "enyo.TimePicker";
		
	}
	
	
}


@:native ("enyo.TimePicker")
extern class TimePickerInstance extends PickerGroupInstance {
	
	public function getIs24HrMode ():Bool {}
	public function getMinuteInterval ():Int {}
	public function getValue ():Dynamic {}
	
	public function setIs24HrMode (value:Bool):Void {}
	public function setMinuteInterval (value:Int):Void {}
	public function setValue (value:Dynamic):Void {}
	
}