package enyo;


import enyo.SearchInput;


@:native ("enyo.ToolSearchInputDef")
class ToolSearchInput extends SearchInput {
	
	
	public function new (properties:Dynamic/*ToolSearchInput*/ = null) {
		
		super (properties);
		kind = "enyo.ToolSearchInput";
		
	}
	
	
}


@:native ("enyo.ToolSearchInput")
extern class ToolSearchInputInstance extends SearchInputInstance {
	
	
	
}