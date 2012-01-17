package enyo;


import enyo.Control;


@:native ("enyo.ScrimmedConfirmPromptDef")
class ScrimmedConfirmPrompt extends Control {
	
	
	public var cancelCaption:String;
	public var confirmCaption:String;
	
	public var onCancel:String;
	public var onConfirm:String;
	
	public function new (properties:Dynamic/*ScrimmedConfirmPrompt*/ = null) {
		
		untyped __js__ ("this.cancelCaption = undefined");
		untyped __js__ ("this.confirmCaption = undefined");
		untyped __js__ ("this.onCancel = undefined");
		untyped __js__ ("this.onConfirm = undefined");
		
		super (properties);
		kind = "enyo.ScrimmedConfirmPrompt";
		
	}
	
	
}


@:native ("enyo.ScrimmedConfirmPrompt")
extern class ScrimmedConfirmPromptInstance extends ControlInstance {
	
	public function getCancelCaption ():String {}
	public function setCancelCaption (value:String):Void {}
	public function getConfirmCaption ():String {}
	public function setConfirmCaption (value:String):Void {}
	
	public function doCancel ():Void {}
	public function doConfirm ():Void {}
	
}