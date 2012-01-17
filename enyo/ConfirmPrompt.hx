package enyo;


import enyo.HFlexBox;


@:native ("enyo.ConfirmPromptDef")
class ConfirmPrompt extends HFlexBox {
	
	
	public var cancelCaption:String;
	public var confirmCaption:String;
	
	public var onCancel:String;
	public var onConfirm:String;
	
	public function new (properties:Dynamic/*ConfirmPrompt*/ = null) {
		
		untyped __js__ ("this.cancelCaption = undefined");
		untyped __js__ ("this.confirmCaption = undefined");
		untyped __js__ ("this.onCancel = undefined");
		untyped __js__ ("this.onConfirm = undefined");
		
		super (properties);
		kind = "enyo.ConfirmPrompt";
		
	}
	
	
}


@:native ("enyo.ConfirmPrompt")
extern class ConfirmPromptInstance extends HFlexBoxInstance {
	
	public function getCancelCaption ():String {}
	public function setCancelCaption (value:String):Void {}
	public function getConfirmCaption ():String {}
	public function setConfirmCaption (value:String):Void {}
	public function doCancel ():Void {}
	public function doConfirm ():Void {}
	
}