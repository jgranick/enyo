package enyo;


import enyo.IconButton;


@:native ("enyo.ToolButtonDef")
class ToolButton extends IconButton {
	
	
	public function new (properties:Dynamic/*ToolButton*/ = null) {
		
		super (properties);
		kind = "enyo.ToolButton";
		
	}
	
	
}


@:native ("enyo.ToolButton")
extern class ToolButtonInstance extends IconButtonInstance {
	
	
	
}