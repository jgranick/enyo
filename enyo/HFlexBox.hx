package enyo;


import enyo.Control;


@:native ("enyo.HFlexBoxDef")
class HFlexBox extends Control {
	
	
	public var align:String;
	public var pack:String;
	
	
	public function new (properties:Dynamic/*HFlexBox*/ = null) {
		
		untyped __js__ ("this.align = undefined");
		untyped __js__ ("this.pack = undefined");
		
		super (properties);
		kind = "enyo.HFlexBox";
		
	}
	
	
}


@:native ("enyo.HFlexBox")
extern class HFlexBoxInstance extends ControlInstance {
	
	
	
}