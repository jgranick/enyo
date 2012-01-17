package enyo;


import enyo.OrderedContainer;


@:native ("enyo.RadioGroupDef")
class RadioGroup extends OrderedContainer {
	
	
	public var value:Int;
	
	public var onChange:String;
	
	public function new (properties:Dynamic/*RadioGroup*/ = null) {
		
		untyped __js__ ("this.value = undefined");
		untyped __js__ ("this.onChange = undefined");
		
		super (properties);
		kind = "enyo.RadioGroup";
		
	}
	
	
}


@:native ("enyo.RadioGroup")
extern class RadioGroupInstance extends OrderedContainerInstance {
	
	public function getValue ():Int {}
	public function setValue (value:Int):Void {}
	public function doChange ():Void {}
	
}