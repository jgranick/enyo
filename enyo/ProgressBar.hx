package enyo;


import enyo.Progress;


@:native ("enyo.ProgressBarDef")
class ProgressBar extends Progress {
	
	
	public var animatePosition:Bool;
	
	public var onBeginAnimation:String;
	public var onEndAnimation:String;
	
	public function new (properties:Dynamic/*ProgressBar*/ = null) {
		
		untyped __js__ ("this.animatePosition = undefined");
		untyped __js__ ("this.onBeginAnimation = undefined");
		untyped __js__ ("this.onEndAnimation = undefined");
		untyped __js__ ("this.setPositionImmediate = undefined");
		
		super (properties);
		kind = "enyo.ProgressBar";
		
	}
	
	public function setPositionImmediate (inPosition:Float):Void {}
	
	
}


@:native ("enyo.ProgressBar")
extern class ProgressBarInstance extends ProgressInstance {
	
	public function getAnimatePosition ():Bool {}
	public function setAnimatePosition (value:Bool):Void {}
	public function doBeginAnimation ():Void {}
	public function doEndAnimation ():Void {}
	
}