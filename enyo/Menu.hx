package enyo;


import enyo.Popup;


@:native ("enyo.MenuDef")
class Menu extends Popup {
	
	
	public var autoCloseSubItems:Bool;
	
	public function new (properties:Dynamic/*Menu*/ = null) {
		
		untyped __js__ ("this.autoCloseSubItems = undefined");
		
		super (properties);
		kind = "enyo.Menu";
		
	}
	
	
}


@:native ("enyo.Menu")
extern class MenuInstance extends PopupInstance {
	
	public function getAutoCloseSubItems ():Bool {}
	public function setAutoCloseSubItems (value:Bool):Void {}
	
}