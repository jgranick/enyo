package enyo;


import enyo.Group;


@:native ("enyo.RowGroupDef")
class RowGroup extends Group {
	
	
	public function new (properties:Dynamic/*RowGroup*/ = null) {
		
		super (properties);
		kind = "enyo.RowGroup";
		
	}
	
	
}


@:native ("enyo.RowGroup")
extern class RowGroupInstance extends GroupInstance {
	
	public function flow ():Void {}
	public function hideRow (index:Int):Void {}
	public function showRow (index:Int):Void {}
	
}