package enyo;


import enyo.HFlexBox;


@:native ("enyo.PickerGroupDef")
class PickerGroup extends HFlexBox {
	
	
	public var label:String;
	public var labelClass:String;
	
	public var onChange:String;
	
	public function new (properties:Dynamic/*PickerGroup*/ = null) {
		
		untyped __js__ ("this.label = undefined");
		untyped __js__ ("this.labelClass = undefined");
		untyped __js__ ("this.onChange = undefined");
		
		super (properties);
		kind = "enyo.PickerGroup";
		
	}
	
	
}


@:native ("enyo.PickerGroup")
extern class PickerGroupInstance extends HFlexBoxInstance {
	
	public function getLabel ():String {}
	public function setLabel (value:String):Void {}
	public function getLabelClass ():String {}
	public function setLabelClass (value:String):Void {}
	
	public function doChange ():Void {}
	
}