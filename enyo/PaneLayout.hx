package enyo;


import enyo.Control;


@:native ("enyo.PaneLayoutDef")
class PaneLayout extends Control {
	
	
	public function new (properties:Dynamic/*PaneLayout*/ = null) {
		
		super (properties);
		kind = "enyo.PaneLayout";
		
	}
	
	
}


@:native ("enyo.PaneLayout")
extern class PaneLayoutInstance extends ControlInstance {
	
	
	
}