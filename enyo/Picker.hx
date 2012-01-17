package enyo;


import enyo.PickerButton;


@:native ("enyo.PickerDef")
class Picker extends PickerButton {
	
	
	public var items:Array <Dynamic>;
	public var modal:Bool;
	public var scrim:Bool;
	public var textAlign:String;
	public var value:String;
	
	public var onChange:String;
	
	public function new (properties:Dynamic/*Picker*/ = null) {
		
		untyped __js__ ("this.items = undefined");
		untyped __js__ ("this.modal = undefined");
		untyped __js__ ("this.scrim = undefined");
		untyped __js__ ("this.textAlign = undefined");
		untyped __js__ ("this.value = undefined");
		untyped __js__ ("this.onChange = undefined");
		
		super (properties);
		kind = "enyo.Picker";
		
	}
	
	
}


@:native ("enyo.Picker")
extern class PickerInstance extends PickerButtonInstance {
	
	public function getItems ():Array <Dynamic> {}
	public function getModal ():Bool {}
	public function getScrim ():Bool {}
	public function getTextAlign ():String {}
	public function getValue ():String {}
	
	public function setItems (value:Array <Dynamic>):Void {}
	public function setModal (value:Bool):Void {}
	public function setScrim (value:Bool):Void {}
	public function setTextAlign (value:String):Void {}
	public function setValue (value:String):Void {}
	
	public function doChange ():Void {}
	
}