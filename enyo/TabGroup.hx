package enyo;


import enyo.RadioGroup;


@:native ("enyo.TabGroupDef")
class TabGroup extends RadioGroup {
	
	
	public function new (properties:Dynamic/*TabGroup*/ = null) {
		
		super (properties);
		kind = "enyo.TabGroup";
		
	}
	
	
}


@:native ("enyo.TabGroup")
extern class TabGroupInstance extends RadioGroupInstance {
	
	
	
}