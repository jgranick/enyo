package enyo;


import enyo.Control;


@:native ("enyo.ImageDef")
class Image extends Control {
	
	
	public var src:String;
	
	public function new (properties:Dynamic/*Image*/ = null) {
		
		untyped __js__ ("this.src = undefined");
		
		super (properties);
		kind = "enyo.Image";
		
	}
	
	
}


@:native ("enyo.Image")
extern class ImageInstance extends ControlInstance {
	
	public function getSrc ():String {}
	public function setSrc (value:String):Void {}
	
}