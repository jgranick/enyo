package enyo;


import enyo.Menu;


@:native ("enyo.AppMenuDef")
class AppMenu extends Menu {
	
	
	public var automatic:Bool;
	
	public function new (properties:Dynamic/*AppMenu*/ = null) {
		
		untyped __js__ ("this.automatic = undefined");
		
		super (properties);
		kind = "enyo.AppMenu";
		
	}
	
	
}


@:native ("enyo.AppMenu")
extern class AppMenuInstance extends MenuInstance {
	
	
	public function getAutomatic ():Bool {}
	public function setAutomatic (value:Bool):Void {}
	
	
}