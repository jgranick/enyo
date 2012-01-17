package enyo;


import enyo.Item;


@:native ("enyo.SwipeableItemDef")
class SwipeableItem extends Item {
	
	
	public var allowLeft:Bool;
	public var cancelCaption:String;
	public var confirmCaption:String;
	public var confirmRequired:String;
	public var confirmShowing:Bool;
	public var confirmWhenAutoHidden:Bool;
	
	public var onCancel:String;
	public var onConfirm:String;
	public var onConfirmShowingChanged:String;
	public var onDrag:String;
	public var onSwipe:String;
	
	public function new (properties:Dynamic/*SwipeableItem*/ = null) {
		
		untyped __js__ ("this.allowLeft = undefined");
		untyped __js__ ("this.cancelCaption = undefined");
		untyped __js__ ("this.confirmCaption = undefined");
		untyped __js__ ("this.confirmRequired = undefined");
		untyped __js__ ("this.confirmShowing = undefined");
		untyped __js__ ("this.confirmWhenAutoHidden = undefined");
		untyped __js__ ("this.onCancel = undefined");
		untyped __js__ ("this.onConfirm = undefined");
		untyped __js__ ("this.onConfirmShowingChanged = undefined");
		untyped __js__ ("this.onDrag = undefined");
		untyped __js__ ("this.onSwipe = undefined");
		
		super (properties);
		kind = "enyo.SwipeableItem";
		
	}
	
	
}


@:native ("enyo.SwipeableItem")
extern class SwipeableItemInstance extends ItemInstance {
	
	
	public function getAllowLeft ():Bool {}
	public function getCancelCaption ():String {}
	public function getConfirmCaption ():String {}
	public function getConfirmRequired ():String {}
	public function getConfirmShowing ():Bool {}
	public function getConfirmWhenAutoHidden ():Bool {}
	
	public function setAllowLeft (value:Bool):Void {}
	public function setCancelCaption (value:String):Void {}
	public function setConfirmCaption (value:String):Void {}
	public function setConfirmRequired (value:String):Void {}
	public function setConfirmShowing (value:Bool):Void {}
	public function setConfirmWhenAutoHidden (value:Bool):Void {}
	
	public function doCancel ():Void {}
	public function doConfirm ():Void {}
	public function doConfirmShowingChanged ():Void {}
	public function doDrag ():Void {}
	public function doSwipe ():Void {}
	
	
}