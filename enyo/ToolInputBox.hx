package enyo;


import enyo.InputBox;


@:native ("enyo.ToolInputBoxDef")
class ToolInputBox extends InputBox {
	
	
	public function new (properties:Dynamic/*ToolInputBox*/ = null) {
		
		super (properties);
		kind = "enyo.ToolInputBox";
		
	}
	
	
}


@:native ("enyo.ToolInputBox")
extern class ToolInputBoxInstance extends InputBoxInstance {
	
	
	
}