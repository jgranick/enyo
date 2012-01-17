package enyo;


import enyo.Control;


@:native ("enyo.AnimatedImageDef")
class AnimatedImage extends Control {
	
	
	public var easingFunc:Dynamic;
	public var imageCount:Int;
	public var imageHeight:Int;
	public var repeat:Int;
	
	public function new (properties:Dynamic/*AnimatedImage*/ = null) {
		
		untyped __js__ ("this.easingFunc = undefined");
		untyped __js__ ("this.imageCount = undefined");
		untyped __js__ ("this.imageHeight = undefined");
		untyped __js__ ("this.repeat = undefined");
		
		super (properties);
		kind = "enyo.AnimatedImage";
		
	}
	
	
}


@:native ("enyo.AnimatedImage")
extern class AnimatedImageInstance extends ControlInstance {
	
	
	public function getEasingFunc ():Dynamic {}
	public function getImageCount ():Int {}
	public function getImageHeight ():Int {}
	public function getRepeat ():Int {}
	public function setEasingFunc (value:Dynamic):Void {}
	public function setImageCount (value:Int):Void {}
	public function setImageHeight (value:Int):Void {}
	public function setRepeat (value:Int):Void {}
	public function start ():Void {}
	public function stop ():Void {}
	
	
}