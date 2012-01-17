package enyo;


import enyo.Control;


@:native ("enyo.VFlexBoxDef")
class VFlexBox extends Control {
	
	
	public var align:String;
	public var pack:String;
	
	
	public function new (properties:Dynamic/*VFlexBox*/ = null) {
		
		untyped __js__ ("this.align = undefined");
		untyped __js__ ("this.pack = undefined");
		
		super (properties);
		kind = "enyo.VFlexBox";
		
	}
	
	
}


@:native ("enyo.VFlexBox")
extern class VFlexBoxInstance extends ControlInstance {
	
	
	
}