package enyo;


import enyo.Control;


@:native ("enyo.GridDef")
class Grid extends Control {
	
	
	public var cellClass:String;
	
	public function new (properties:Dynamic/*Grid*/ = null) {
		
		untyped __js__ ("this.cellClass = undefined");
		
		super (properties);
		kind = "enyo.Grid";
		
	}
	
	
}


@:native ("enyo.Grid")
extern class GridInstance extends ControlInstance {
	
	public function getCellClass ():String {}
	public function setCellClass (value:String):Void {}
	
}