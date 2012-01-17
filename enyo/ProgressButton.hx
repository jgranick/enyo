package enyo;


import enyo.ProgressBar;


@:native ("enyo.ProgressButtonDef")
class ProgressButton extends ProgressBar {
	
	
	public var cancelable:Bool;
	
	public var onCancel:String;
	
	public function new (properties:Dynamic/*ProgressButton*/ = null) {
		
		untyped __js__ ("this.cancelable = undefined");
		untyped __js__ ("this.onCancel = undefined");
		
		super (properties);
		kind = "enyo.ProgressButton";
		
	}
	
	
}


@:native ("enyo.ProgressButton")
extern class ProgressButtonInstance extends ProgressBarInstance {
	
	public function getCancelable ():Bool {}
	public function setCancelable (value:Bool):Void {}
	
	public function doCancel ():Void {}
	
}