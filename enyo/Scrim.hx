package enyo;


import enyo.Control;


@:native ("enyo.ScrimDef")
class Scrim extends Control {
	
	
	public function new (properties:Dynamic/*Scrim*/ = null) {
		
		super (properties);
		kind = "enyo.Scrim";
		
	}
	
	
}


@:native ("enyo.Scrim")
extern class ScrimInstance extends ControlInstance {
	
	public function addZIndex (inZIndex:Dynamic):Void {}
	public function hideAtZIndex (inZIndex:Dynamic):Void {}
	public function removeZIndex (inControl:Dynamic):Void {}
	public function setZIndex (inZIndex:Dynamic):Void {}
	public function showAtZIndex (inZIndex:Dynamic):Void {}
	
}