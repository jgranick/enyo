package enyo;


import enyo.IconButton;


@:native ("enyo.GroupedToolButtonDef")
class GroupedToolButton extends IconButton {
	
	
	public function new (properties:Dynamic/*GroupedToolButton*/ = null) {
		
		super (properties);
		kind = "enyo.GroupedToolButton";
		
	}
	
	
}


@:native ("enyo.GroupedToolButton")
extern class GroupedToolButtonInstance extends IconButtonInstance {
	
	
	
}