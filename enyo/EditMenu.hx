package enyo;


import enyo.AppMenuItem;


@:native ("enyo.EditMenuDef")
class EditMenu extends AppMenuItem {
	
	
	public var autoDisableItems:Bool;
	public var copyDisabled:Bool;
	public var cutDisabled:Bool;
	public var pasteDisabled:Bool;
	public var selectAllDisabled:Bool;
	public var showShortcuts:Bool;
	
	public var onCopy:String;
	public var onCut:String;
	public var onPaste:String;
	public var onSelectAll:String;
	
	public function new (properties:Dynamic/*EditMenu*/ = null) {
		
		untyped __js__ ("this.autoDisableItems = undefined");
		untyped __js__ ("this.copyDisabled = undefined");
		untyped __js__ ("this.cutDisabled = undefined");
		untyped __js__ ("this.pasteDisabled = undefined");
		untyped __js__ ("this.selectAllDisabled = undefined");
		untyped __js__ ("this.showShortcuts = undefined");
		untyped __js__ ("this.onCopy = undefined");
		untyped __js__ ("this.onCut = undefined");
		untyped __js__ ("this.onPaste = undefined");
		untyped __js__ ("this.onSelectAll = undefined");
		
		super (properties);
		kind = "enyo.EditMenu";
		
	}
	
	
}


@:native ("enyo.EditMenu")
extern class EditMenuInstance extends AppMenuItemInstance {
	
	public function getAutoDisableItems ():Bool {}
	public function getCopyDisabled ():Bool {}
	public function getCutDisabled ():Bool {}
	public function getPasteDisabled ():Bool {}
	public function getSelectAllDisabled ():Bool {}
	public function getShowShortcuts ():Bool {}
	
	public function setAutoDisableItems (value:Bool):Void {}
	public function setCopyDisabled (value:Bool):Void {}
	public function setCutDisabled (value:Bool):Void {}
	public function setPasteDisabled (value:Bool):Void {}
	public function setSelectAllDisabled (value:Bool):Void {}
	public function setShowShortcuts (value:Bool):Void {}
	
	public function doCopy ():Void {}
	public function doCut ():Void {}
	public function doPaste ():Void {}
	public function doSelectAll ():Void {}
	
}