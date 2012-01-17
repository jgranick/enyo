package enyo;


import enyo.RadioGroup;


@:native ("enyo.RadioToolButtonGroupDef")
class RadioToolButtonGroup extends RadioGroup {
	
	
	public function new (properties:Dynamic/*RadioToolButtonGroup*/ = null) {
		
		super (properties);
		kind = "enyo.RadioToolButtonGroup";
		
	}
	
	
}


@:native ("enyo.RadioToolButtonGroup")
extern class RadioToolButtonGroupInstance extends RadioGroupInstance {
	
	
}