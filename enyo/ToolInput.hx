package enyo;


import enyo.Input;


@:native ("enyo.ToolInputDef")
class ToolInput extends Input {
	
	
	public function new (properties:Dynamic/*ToolInput*/ = null) {
		
		super (properties);
		kind = "enyo.ToolInput";
		
	}
	
	
}


@:native ("enyo.ToolInput")
extern class ToolInputInstance extends InputInstance {
	
	
	
}