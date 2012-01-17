package enyo;


import enyo.HFlexBox;


@:native ("enyo.DividerDef")
class Divider extends HFlexBox {
	
	
	public var caption:String;
	public var icon:String;
	public var iconBorderCollapse:Bool;
	
	public function new (properties:Dynamic/*Divider*/ = null) {
		
		untyped __js__ ("this.caption = undefined");
		untyped __js__ ("this.icon = undefined");
		untyped __js__ ("this.iconBorderCollapse = undefined");
		
		super (properties);
		kind = "enyo.Divider";
		
	}
	
	
}


@:native ("enyo.Divider")
extern class DividerInstance extends HFlexBoxInstance {
	
	public function getCaption ():String {}
	public function getIcon ():String {}
	public function getIconBorderCollapse ():Bool {}
	public function setCaption (value:String):Void {}
	public function setIcon (value:String):Void {}
	public function setIconBorderCollapse (value:Bool):Void {}
	
}