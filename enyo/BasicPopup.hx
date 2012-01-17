package enyo;


import enyo.LazyControl;


@:native ("enyo.BasicPopupDef")
class BasicPopup extends LazyControl {
	
	
	public var autoClose:Bool;
	public var dismissWithClick:Bool;
	public var dismissWithEscape:Bool;
	public var modal:Bool;
	public var scrim:Bool;
	public var scrimClassName:String;
	public var scrimWhenModal:Bool;
	public var shareScrim:Bool;
	
	public var onBeforeOpen:String;
	public var onClose:String;
	public var onOpen:String;
	
	public function new (properties:Dynamic/*BasicPopup*/ = null) {
		
		untyped __js__ ("this.autoClose = undefined");
		untyped __js__ ("this.dismissWithClick = undefined");
		untyped __js__ ("this.dismissWithEscape = undefined");
		untyped __js__ ("this.modal = undefined");
		untyped __js__ ("this.scrim = undefined");
		untyped __js__ ("this.scrimClassName = undefined");
		untyped __js__ ("this.scrimWhenModal = undefined");
		untyped __js__ ("this.shareScrim = undefined");
		untyped __js__ ("this.onBeforeOpen = undefined");
		untyped __js__ ("this.onClose = undefined");
		untyped __js__ ("this.onOpen = undefined");
		
		super (properties);
		kind = "enyo.BasicPopup";
		
	}
	
	
}


@:native ("enyo.BasicPopup")
extern class BasicPopupInstance extends LazyControlInstance {
	
	
	public function getAutoClose ():Bool {}
	public function getDismissWithClick ():Bool {}
	public function getDismissWithEscape ():Bool {}
	public function getModal ():Bool {}
	public function getScrim ():Bool {}
	public function getScrimClassName ():String {}
	public function getScrimWhenModal ():Bool {}
	public function getShareScrim ():Bool {}
	
	public function setAutoClose (value:Bool):Void {}
	public function setDismissWithClick (value:Bool):Void {}
	public function setDismissWithEscape (value:Bool):Void {}
	public function setModal (value:Bool):Void {}
	public function setScrim (value:Bool):Void {}
	public function setScrimClassName (value:String):Void {}
	public function setScrimWhenModal (value:Bool):Void {}
	public function setShareScrim (value:Bool):Void {}
	
	public function doBeforeOpen ():Void {}
	public function doClose ():Void {}
	public function doOpen ():Void {}
	
	public function close ():Void {}
	public function open ():Void {}
	public function toggleOpen ():Void {}
	
	
}