package enyo;


import enyo.Dialog;


@:native ("enyo.DialogPromptDef")
class DialogPrompt extends Dialog {
	
	
	public var acceptButtonCaption:String;
	public var cancelButtonCaption:String;
	public var message:String;
	public var title:String;
	
	public var onAccept:String;
	public var onCancel:String;
	
	public function new (properties:Dynamic/*DialogPrompt*/ = null) {
		
		untyped __js__ ("this.acceptButtonCaption = undefined");
		untyped __js__ ("this.cancelButtonCaption = undefined");
		untyped __js__ ("this.message = undefined");
		untyped __js__ ("this.title = undefined");
		untyped __js__ ("this.onAccept = undefined");
		untyped __js__ ("this.onCancel = undefined");
		
		super (properties);
		kind = "enyo.DialogPrompt";
		
	}
	
	
}


@:native ("enyo.DialogPrompt")
extern class DialogPromptInstance extends DialogInstance {
	
	
	public function getAcceptButtonCaption ():String {}
	public function getCancelButtonCaption ():String {}
	public function getMessage ():String {}
	public function getTitle ():String {}
	public function setAcceptButtonCaption (value:String):Void {}
	public function setCancelButtonCaption (value:String):Void {}
	public function setMessage (value:String):Void {}
	public function setTitle (value:String):Void {}
	
	public function doAccept ():Void {}
	public function doCancel ():Void {}
	
	public function open (?inTitle:String, ?inMessage:String, ?inAcceptButtonCaption:String, ?inCancelButtonCaption:String):Void {}
	
	
}