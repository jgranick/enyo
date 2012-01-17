package enyo;


import enyo.HFlexBox;


@:native ("enyo.LabeledContainerDef")
class LabeledContainer extends HFlexBox {
	
	
	public var label:String;
	
	public function new (properties:Dynamic/*LabeledContainer*/ = null) {
		
		untyped __js__ ("this.label = undefined");
		
		super (properties);
		kind = "enyo.LabeledContainer";
		
	}
	
	
}


@:native ("enyo.LabeledContainer")
extern class LabeledContainerInstance extends HFlexBoxInstance {
	
	public function getLabel ():String {}
	public function setLabel (value:String):Void {}
	
}