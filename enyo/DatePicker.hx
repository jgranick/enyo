package enyo;


import enyo.PickerGroup;


@:native ("enyo.DatePickerDef")
class DatePicker extends PickerGroup {
	
	
	public var hideDay:Bool;
	public var hideMonth:Bool;
	public var hideYear:Bool;
	public var maxYear:Int;
	public var minYear:Int;
	public var value:Dynamic;
	
	public function new (properties:Dynamic/*DatePicker*/ = null) {
		
		untyped __js__ ("this.hideDay = undefined");
		untyped __js__ ("this.hideMonth = undefined");
		untyped __js__ ("this.hideYear = undefined");
		untyped __js__ ("this.label = undefined");
		untyped __js__ ("this.maxYear = undefined");
		untyped __js__ ("this.minYear = undefined");
		untyped __js__ ("this.value = undefined");
		
		super (properties);
		kind = "enyo.DatePicker";
		
	}
	
	
}


@:native ("enyo.DatePicker")
extern class DatePickerInstance extends PickerGroupInstance {
	
	public function getHideDay ():Bool {}
	public function setHideDay (value:Bool):Void {}
	public function getHideMonth ():Bool {}
	public function setHideMonth (value:Bool):Void {}
	public function getHideYear ():Bool {}
	public function setHideYear (value:Bool):Void {}
	public function getMaxYear ():Int {}
	public function setMaxYear (value:Int):Void {}
	public function getMinYear ():Int {}
	public function setMinYear (value:Int):Void {}
	public function getValue ():Dynamic {}
	public function setValue (value:Dynamic):Void {}
	
}