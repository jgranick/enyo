package enyo;


import enyo.Drawer;


@:native ("enyo.DividerDrawerDef")
class DividerDrawer extends Drawer {
	
	
	public var icon:String;
	
	public function new (properties:Dynamic/*DividerDrawer*/ = null) {
		
		untyped __js__ ("this.icon = undefined");
		
		super (properties);
		kind = "enyo.DividerDrawer";
		
	}
	
	
}


@:native ("enyo.DividerDrawer")
extern class DividerDrawerInstance extends DrawerInstance {
	
	public function getIcon ():String {}
	public function setIcon (value:String):Void {}
	
}