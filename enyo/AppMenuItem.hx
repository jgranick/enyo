package enyo;


import enyo.MenuItem;


@:native ("enyo.AppMenuItemDef")
class AppMenuItem extends MenuItem {
	
	
	public function new (properties:Dynamic/*AppMenuItem*/ = null) {
		
		super (properties);
		kind = "enyo.AppMenuItem";
		
	}
	
	
}


@:native ("enyo.AppMenuItem")
extern class AppMenuItemInstance extends MenuItemInstance {
	
	
	
	
	
}