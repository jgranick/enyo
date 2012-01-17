package enyo;


import enyo.FlexLayout;


@:native ("enyo.HFlexLayoutDef")
class HFlexLayout extends FlexLayout {
	
	
	public function new (properties:Dynamic/*HFlexLayout*/ = null) {
		
		super (properties);
		kind = "enyo.HFlexLayout";
		
	}
	
	
}


@:native ("enyo.HFlexLayout")
extern class HFlexLayoutInstance extends FlexLayoutInstance {
	
	
	
}