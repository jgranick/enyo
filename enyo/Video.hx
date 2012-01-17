package enyo;


import enyo.Control;


@:native ("enyo.VideoDef")
class Video extends Control {
	
	
	public var src:String;
	public var showControls:Bool;
	public var autoplay:Bool;
	public var loop:Bool;
	
	
	public function new (properties:Dynamic/*Video*/ = null) {
		
		untyped __js__ ("this.src = undefined");
		untyped __js__ ("this.showControls = undefined");
		untyped __js__ ("this.autoplay = undefined");
		untyped __js__ ("this.loop = undefined");
		
		super (properties);
		kind = "enyo.Video";
		
	}
	
	
}


@:native ("enyo.Video")
extern class VideoInstance extends ControlInstance {
	
	public function getSrc ():String {}
	public function getShowControls ():Bool {}
	public function getAutoplay ():Bool {}
	public function getLoop ():Bool {}
	
	public function setSrc (value:String):Void {}
	public function setShowControls (value:Bool):Void {}
	public function setAutoplay (value:Bool):Void {}
	public function setLoop (value:Bool):Void {}
	
	public function play ():Void {}
	public function pause ():Void {}
	
}