package enyo;


import enyo.Control;


@:native ("enyo.CustomListSelectorDef")
class CustomListSelector extends Control {
	
	
	public var disabled:Bool;
	public var hideArrow:Bool;
	public var hideItem:Bool;
	public var items:Array <Dynamic>;
	public var label:String;
	public var value:Dynamic;
	public var popupAlign:String;
	public var contentPack:String;
	
	public var onChange:String;
	public var onSelect:String;
	
	public function new (properties:Dynamic/*CustomListSelector*/ = null) {
		
		untyped __js__ ("this.disabled = undefined");
		untyped __js__ ("this.hideArrow = undefined");
		untyped __js__ ("this.hideItem = undefined");
		untyped __js__ ("this.label = undefined");
		untyped __js__ ("this.value = undefined");
		untyped __js__ ("this.onChange = undefined");
		untyped __js__ ("this.onSelect = undefined");
		
		super (properties);
		kind = "enyo.CustomListSelector";
		
	}
	
	
}


@:native ("enyo.CustomListSelector")
extern class CustomListSelectorInstance extends ControlInstance {
	
	public function getDisabled ():Bool {}
	public function setDisabled (value:Bool):Void {}
	public function getHideArrow ():Bool {}
	public function setHideArrow (value:Bool):Void {}
	public function getHideItem ():Bool {}
	public function setHideItem (value:Bool):Void {}
	public function getItems ():Array <Dynamic> {}
	public function setItems (value:Array <Dynamic>):Void {}
	public function getLabel ():String {}
	public function setLabel (value:String):Void {}
	public function getValue ():Dynamic {}
	public function setValue (value:Dynamic):Void {}
	public function doChange ():Void {}
	public function doSelect ():Void {}
	
	public function getPopupAlign ():String {}
	public function getContentPack ():String {}
	public function setPopupAlign (value:String):Void {}
	public function setContentPack (value:String):Void {}
	
}