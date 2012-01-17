package enyo;


import enyo.Control;


@:native ("enyo.RowServerDef")
class RowServer extends Control {
	
	
	public var lastIndex:Dynamic;
	
	public var onSetupRow:String;
	
	public function new (properties:Dynamic/*RowServer*/ = null) {
		
		untyped __js__ ("this.lastIndex = undefined");
		untyped __js__ ("this.onSetupRow = undefined");
		
		super (properties);
		kind = "enyo.RowServer";
		
	}
	
	
}


@:native ("enyo.RowServer")
extern class RowServerInstance extends ControlInstance {
	
	public function getLastIndex ():Dynamic {}
	public function setLastIndex (value:Dynamic):Void {}
	public function doSetupRow ():Void {}
	
	public function prepareRow (inIndex:Dynamic):Dynamic {}
	
}