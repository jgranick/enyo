package enyo;


import enyo.Control;


@:native ("enyo.HeaderDef")
class Header extends Control {
	
	
	public var align:String;
	public var pack:String;
	
	
	public function new (properties:Dynamic/*Header*/ = null) {
		
		untyped __js__ ("this.align = undefined");
		untyped __js__ ("this.pack = undefined");
		
		super (properties);
		kind = "enyo.Header";
		
	}
	
	
}


@:native ("enyo.Header")
extern class HeaderInstance extends ControlInstance {
	
	
}