package enyo;


import enyo.FlexLayout;


@:native ("enyo.VFlexLayoutDef")
class VFlexLayout extends FlexLayout {
	
	
	public function new (properties:Dynamic/*VFlexLayout*/ = null) {
		
		super (properties);
		kind = "enyo.VFlexLayout";
		
	}
	
	
}


@:native ("enyo.VFlexLayout")
extern class VFlexLayoutInstance extends FlexLayoutInstance {
	
	
	
}