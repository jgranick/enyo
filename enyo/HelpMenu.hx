package enyo;


import enyo.AppMenuItem;


@:native ("enyo.HelpMenuDef")
class HelpMenu extends AppMenuItem {
	
	
	public var target:String;
	
	public function new (properties:Dynamic/*HelpMenu*/ = null) {
		
		untyped __js__ ("this.target = undefined");
		
		super (properties);
		kind = "enyo.HelpMenu";
		
	}
	
	
}


@:native ("enyo.HelpMenu")
extern class HelpMenuInstance extends AppMenuItemInstance {
	
	public function getTarget ():String {}
	public function setTarget (value:String):Void {}
	
}