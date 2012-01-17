package enyo;


import enyo.Control;


@:native ("enyo.MenuItemDef")
class MenuItem extends Control {
	
	
	public var caption:String;
	public var disabled:Bool;
	public var hideIcon:Bool;
	public var icon:String;
	public var open:Bool;
	public var orderStyle:String;
	public var value:Dynamic;
	
	public function new (properties:Dynamic/*MenuItem*/ = null) {
		
		untyped __js__ ("this.caption = undefined");
		untyped __js__ ("this.disabled = undefined");
		untyped __js__ ("this.hideIcon = undefined");
		untyped __js__ ("this.icon = undefined");
		untyped __js__ ("this.open = undefined");
		untyped __js__ ("this.orderStyle = undefined");
		untyped __js__ ("this.value = undefined");
		
		super (properties);
		kind = "enyo.MenuItem";
		
	}
	
	
}


@:native ("enyo.MenuItem")
extern class MenuItemInstance extends ControlInstance {
	
	public function getCaption ():String {}
	public function getDisabled ():Bool {}
	public function getHideIcon ():Bool {}
	public function getIcon ():String {}
	public function getOpen ():Bool {}
	public function getOrderStyle ():String {}
	public function getValue ():Dynamic {}
	
	public function setCaption (value:String):Void {}
	public function setDisabled (value:Bool):Void {}
	public function setHideIcon (value:Bool):Void {}
	public function setIcon (value:String):Void {}
	public function setOpen (value:Bool):Void {}
	public function setOrderStyle (value:String):Void {}
	public function setValue (value:Dynamic):Void {}
	
}