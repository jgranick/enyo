package enyo;


import enyo.HFlexBox;


@:native ("enyo.IntegerPickerDef")
class IntegerPicker extends HFlexBox {
	
	
	public var label:String;
	public var max:Int;
	public var min:Int;
	public var value:Int;
	
	public var onChange:String;
	
	public function new (properties:Dynamic/*IntegerPicker*/ = null) {
		
		untyped __js__ ("this.label = undefined");
		untyped __js__ ("this.max = undefined");
		untyped __js__ ("this.min = undefined");
		untyped __js__ ("this.value = undefined");
		untyped __js__ ("this.onChange = undefined");
		
		super (properties);
		kind = "enyo.IntegerPicker";
		
	}
	
	
}


@:native ("enyo.IntegerPicker")
extern class IntegerPickerInstance extends HFlexBox {
	
	public function getLabel ():String {}
	public function getMax ():Int {}
	public function getMin ():Int {}
	public function getValue ():Int {}
	
	public function setLabel (value:String):Void {}
	public function setMax (value:Int):Void {}
	public function setMin (value:Int):Void {}
	public function setValue (value:Int):Void {}
	
	public function doChange ():Void {}
	
}