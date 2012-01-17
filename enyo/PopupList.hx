package enyo;


import enyo.PopupSelect;


@:native ("enyo.PopupListDef")
class PopupList extends PopupSelect {
	
	
	public var onSetupItem:String;
	
	public function new (properties:Dynamic/*PopupList*/ = null) {
		
		untyped __js__ ("this.onSetupItem = undefined");
		
		super (properties);
		kind = "enyo.PopupList";
		
	}
	
	
}


@:native ("enyo.PopupList")
extern class PopupListInstance extends PopupSelectInstance {
	
	public function doSetupItem ():Void {}
	
}