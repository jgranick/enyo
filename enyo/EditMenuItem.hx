package enyo;


import enyo.AppMenuItem;


@:native ("enyo.EditMenuItemDef")
class EditMenuItem extends AppMenuItem {
	
	
	public var showShortcut:Bool;
	
	public function new (properties:Dynamic/*EditMenuItem*/ = null) {
		
		untyped __js__ ("this.showShortcut = undefined");
		
		super (properties);
		kind = "enyo.EditMenuItem";
		
	}
	
	
}


@:native ("enyo.EditMenuItem")
extern class EditMenuItemInstance extends AppMenuItemInstance {
	
	public function getShowShortcut ():Bool {}
	public function setShowShortcut (value:Bool):Void {}
	
}