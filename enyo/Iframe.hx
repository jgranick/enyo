package enyo;


import enyo.Control;


@:native ("enyo.IframeDef")
class Iframe extends Control {
	
	
	public var url:String;
	
	public function new (properties:Dynamic/*Iframe*/ = null) {
		
		untyped __js__ ("this.url = undefined");
		
		super (properties);
		kind = "enyo.Iframe";
		
	}
	
	
}


@:native ("enyo.Iframe")
extern class IframeInstance extends ControlInstance {
	
	public function getUrl ():String {}
	public function setUrl (value:String):Void {}
	
	public function fetchCurrentUrl ():String {}
	public function goBack ():Void {}
	public function goForward ():Void {}
	public function refresh ():Void {}
	
}