package enyo;


import enyo.MenuItem;


@:native ("enyo.MenuCheckItemDef")
class MenuCheckItem extends MenuItem {
	
	
	public var checked:Bool;
	
	public function new (properties:Dynamic/*MenuCheckItem*/ = null) {
		
		untyped __js__ ("this.checked = undefined");
		
		super (properties);
		kind = "enyo.MenuCheckItem";
		
	}
	
	
}


@:native ("enyo.MenuCheckItem")
extern class MenuCheckItemInstance extends MenuItemInstance {
	
	public function getChecked ():Bool {}
	public function setChecked (value:Bool):Void {}
	
}