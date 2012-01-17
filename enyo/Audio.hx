package enyo;


import enyo.Control;


@:native ("enyo.AudioDef")
class Audio extends Control {
	
	
	public var src:String;
	public var preload:Bool;
	
	
	public function new (properties:Dynamic/*Audio*/ = null) {
		
		untyped __js__ ("this.src = undefined");
		untyped __js__ ("this.preload = undefined");
		
		super (properties);
		kind = "enyo.Audio";
		
	}
	
	
}


@:native ("enyo.Audio")
extern class AudioInstance extends ControlInstance {
	
	
	public function getSrc ():String {}
	public function getPreload ():Bool {}
	public function setSrc (value:String):Void {}
	public function setPreload (value:Bool):Void {}
	public function play ():Void {}
	
	
}