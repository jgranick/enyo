package enyo;


import enyo.Button;


@:native ("enyo.ActivityButtonDef")
class ActivityButton extends Button {
	
	
	public var active:Bool;
	
	public function new (properties:Dynamic/*ActivityButton*/ = null) {
		
		untyped __js__ ("this.active = undefined");
		
		super (properties);
		kind = "enyo.ActivityButton";
		
	}
	
	
}


@:native ("enyo.ActivityButton")
extern class ActivityButtonInstance extends ButtonInstance {
	
	
	public function getActive ():Bool {}
	public function setActive (value:Bool):Void {}
	
	
}