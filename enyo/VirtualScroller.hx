package enyo;


import enyo.DragScroller;


@:native ("enyo.VirtualScrollerDef")
class VirtualScroller extends DragScroller {
	
	
	public var accelerated:Bool;
	
	public var onScroll:String;
	
	public function new (properties:Dynamic/*VirtualScroller*/ = null) {
		
		untyped __js__ ("this.accelerated = undefined");
		untyped __js__ ("this.onScroll = undefined");
		
		super (properties);
		kind = "enyo.VirtualScroller";
		
	}
	
	
}


@:native ("enyo.VirtualScroller")
extern class VirtualScrollerInstance extends DragScrollerInstance {
	
	
	public function getAccelerated ():Bool {}
	public function setAccelerated (value:Bool):Void {}
	
	public function doScroll ():Void {}
	
	
}