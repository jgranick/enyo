package enyo;


import enyo.Menu;


@:native ("enyo.PopupSelectDef")
class PopupSelect extends Menu {
	
	
	public var items:Array <Dynamic>;
	public var selected:Dynamic;
	
	public var onSelect:String;
	
	public function new (properties:Dynamic/*PopupSelect*/ = null) {
		
		untyped __js__ ("this.selected = undefined");
		untyped __js__ ("this.onSelect = undefined");
		
		super (properties);
		kind = "enyo.PopupSelect";
		
	}
	
	
}


@:native ("enyo.PopupSelect")
extern class PopupSelectInstance extends MenuInstance {
	
	public function getItems ():Array <Dynamic> {}
	public function setItems (value:Array <Dynamic>):Void {}
	public function getSelected ():Dynamic {}
	public function setSelected (value:Dynamic):Void {}
	
	public function doSelect ():Void {}
	
}