package enyo;


import enyo.BasicPopup;


@:native ("enyo.PopupDef")
class Popup extends BasicPopup {
	
	
	public var openClassName:String;
	public var showHideMode:String;
	public var showKeyboardWhenOpening:Bool;
	
	public function new (properties:Dynamic/*Popup*/ = null) {
		
		untyped __js__ ("this.openClassName = undefined");
		untyped __js__ ("this.showHideMode = undefined");
		untyped __js__ ("this.showKeyboardWhenOpening = undefined");
		
		super (properties);
		kind = "enyo.Popup";
		
	}
	
	
}


@:native ("enyo.Popup")
extern class PopupInstance extends BasicPopupInstance {
	
	public function getOpenClassName ():String {}
	public function getShowHideMode ():String {}
	public function getShowKeyboardWhenOpening ():Bool {}
	
	public function setOpenClassName (value:String):Void {}
	public function setShowHideMode (value:String):Void {}
	public function setShowKeyboardWhenOpening (value:Bool):Void {}
	
	public function openAroundControl (inControl:Dynamic, ?inAlwaysBelow:Bool, ?inAlign:String):Void {}
	public function openAt (inRect:Dynamic):Void {}
	public function openAtCenter ():Void {}
	public function openAtControl (inControl:Dynamic, ?inOffset:Int):Void {}
	public function openAtEvent (inEvent:Dynamic, ?inOffset:Int):Void {}
	public function openNear (inDimensions:Dynamic, inAround:Dynamic, ?inAlwaysBelow:Bool):Void {}
	
}