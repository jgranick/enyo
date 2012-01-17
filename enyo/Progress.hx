package enyo;


import enyo.Control;


@:native ("enyo.ProgressDef")
class Progress extends Control {
	
	
	public var lastPosition:Float;
	public var maximum:Float;
	public var minimum:Float;
	public var position:Float;
	public var snap:Float;
	
	public function new (properties:Dynamic/*Progress*/ = null) {
		
		untyped __js__ ("this.lastPosition = undefined");
		untyped __js__ ("this.maximum = undefined");
		untyped __js__ ("this.minimum = undefined");
		untyped __js__ ("this.position = undefined");
		untyped __js__ ("this.snap = undefined");
		
		super (properties);
		kind = "enyo.Progress";
		
	}
	
	
}


@:native ("enyo.Progress")
extern class ProgressInstance extends ControlInstance {
	
	public function getLastPosition ():Float {}
	public function getMaximum ():Float {}
	public function getMinimum ():Float {}
	public function getPosition ():Float {}
	public function getSnap ():Float {}
	
	public function setLastPosition (value:Float):Void {}
	public function setMaximum (value:Float):Void {}
	public function setMinimum (value:Float):Void {}
	public function setPosition (value:Float):Void {}
	public function setSnap (value:Float):Void {}
	
}