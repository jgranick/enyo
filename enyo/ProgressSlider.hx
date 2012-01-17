package enyo;


import enyo.Slider;


@:native ("enyo.ProgressSliderDef")
class ProgressSlider extends Slider {
	
	
	public var altBarPosition:Float;
	public var barMaximum:Float;
	public var barMinimum:Float;
	public var barPosition:Float;
	public var lockBar:Bool;
	
	public function new (properties:Dynamic/*ProgressSlider*/ = null) {
		
		untyped __js__ ("this.altBarPosition = undefined");
		untyped __js__ ("this.barMaximum = undefined");
		untyped __js__ ("this.barMinimum = undefined");
		untyped __js__ ("this.barPosition = undefined");
		untyped __js__ ("this.lockBar = undefined");
		
		super (properties);
		kind = "enyo.ProgressSlider";
		
	}
	
	
}


@:native ("enyo.ProgressSlider")
extern class ProgressSliderInstance extends SliderInstance {
	
	public function getAltBarPosition ():Float {}
	public function getBarMaximum ():Float {}
	public function getBarMinimum ():Float {}
	public function getBarPosition ():Float {}
	public function getLockBar ():Bool {}
	
	public function setAltBarPosition (value:Float):Void {}
	public function setBarMaximum (value:Float):Void {}
	public function setBarMinimum (value:Float):Void {}
	public function setBarPosition (value:Float):Void {}
	public function setLockBar (value:Bool):Void {}
	
}