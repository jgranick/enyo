package enyo;


import enyo.Popup;


@:native ("enyo.ModalDialogDef")
class ModalDialog extends Popup {
	
	
	public var caption:String;
	public var contentClassName:String;
	public var contentHeight:String;
	
	public function new (properties:Dynamic/*ModalDialog*/ = null) {
		
		untyped __js__ ("this.caption = undefined");
		untyped __js__ ("this.contentClassName = undefined");
		untyped __js__ ("this.contentHeight = undefined");
		
		super (properties);
		kind = "enyo.ModalDialog";
		
	}
	
	
}


@:native ("enyo.ModalDialog")
extern class ModalDialogInstance extends PopupInstance {
	
	public function getCaption ():String {}
	public function getContentClassName ():String {}
	public function getContentHeight ():String {}
	
	public function setCaption (value:String):Void {}
	public function setContentClassName (value:String):Void {}
	public function setContentHeight (value:String):Void {}
	
}