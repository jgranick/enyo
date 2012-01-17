package enyo;


import enyo.ScrollingList;


@:native ("enyo.VirtualListDef")
class VirtualList extends ScrollingList {
	
	
	public var lookAhead:Int;
	public var pageSize:Int;
	
	public var onAcquirePage:String;
	public var onDiscardPage:String;
	
	public function new (properties:Dynamic/*VirtualList*/ = null) {
		
		untyped __js__ ("this.lookAhead = undefined");
		untyped __js__ ("this.pageSize = undefined");
		untyped __js__ ("this.onAcquirePage = undefined");
		untyped __js__ ("this.onDiscardPage = undefined");
		
		super (properties);
		kind = "enyo.VirtualList";
		
	}
	
	
}


@:native ("enyo.VirtualList")
extern class VirtualListInstance extends ScrollingListInstance {
	
	public function getLookAhead ():Int {}
	public function getPageSize ():Int {}
	public function setLookAhead (value:Int):Void {}
	public function setPageSize (value:Int):Void {}
	
	public function doAcquirePage ():Void {}
	public function doDiscardPage ():Void {}
	
	public function getSelection ():Dynamic {}
	public function isSelected (inRowIndex:Int):Bool {}
	public function select (inRowIndex:Int, inData:Dynamic):Dynamic {}
	public function setMultiSelect (inMulti:Bool):Void {}
	
}