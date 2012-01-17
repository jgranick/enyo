package enyo;


import enyo.OrderedContainer;


@:native ("enyo.ToolButtonGroupDef")
class ToolButtonGroup extends OrderedContainer {
	
	
	public function new (properties:Dynamic/*ToolButtonGroup*/ = null) {
		
		super (properties);
		kind = "enyo.ToolButtonGroup";
		
	}
	
	
}


@:native ("enyo.ToolButtonGroup")
extern class ToolButtonGroupInstance extends OrderedContainerInstance {
	
	
	
}