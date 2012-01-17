package enyo;


import enyo.ProgressBar;


@:native ("enyo.SliderDef")
class Slider extends ProgressBar {
	
	
	public var tapPosition:Bool;
	
	public var onChange:String;
	public var onChanging:String;
	
	public function new (properties:Dynamic/*Slider*/ = null) {
		
		untyped __js__ ("this.tapPosition = undefined");
		untyped __js__ ("this.onChange = undefined");
		untyped __js__ ("this.onChanging = undefined");
		
		super (properties);
		kind = "enyo.Slider";
		
	}
	
	
}


@:native ("enyo.Slider")
extern class SliderInstance extends ProgressBarInstance {
	
	public function getTapPosition ():Bool {}
	public function setTapPosition (value:Bool):Void {}
	
	public function doChange ():Void {}
	public function doChanging ():Void {}
	
}