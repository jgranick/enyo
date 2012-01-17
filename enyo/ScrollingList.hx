package enyo;


import enyo.VFlexBox;


@:native ("enyo.ScrollingListDef")
class ScrollingList extends VFlexBox {
	
	
	public var onSetupRow:String;
	
	public function new (properties:Dynamic/*ScrollingList*/ = null) {
		
		untyped __js__ ("this.onSetupRow = undefined");
		
		super (properties);
		kind = "enyo.ScrollingList";
		
	}
	
	
}


@:native ("enyo.ScrollingList")
extern class ScrollingListInstance extends VFlexBoxInstance {
	
	public function doSetupRow ():Void {}
	
	public function fetchRowIndex ():Int {}
	public function prepareRow (inIndex:Int):Dynamic {}
	public function punt ():Void {}
	public function refresh ():Void {}
	public function reset ():Void {}
	public function update ():Void {}
	
}