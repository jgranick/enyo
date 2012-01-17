package enyo;


import enyo.VirtualScroller;


@:native ("enyo.BufferedScrollerDef")
class BufferedScroller extends VirtualScroller {
	
	
	public var onAdjustBottom:String;
	public var onAdjustTop:String;
	public var onGenerateRow:String;
	
	public function new (properties:Dynamic/*BufferedScroller*/ = null) {
		
		untyped __js__ ("this.onAdjustBottom = undefined");
		untyped __js__ ("this.onAdjustTop = undefined");
		untyped __js__ ("this.onGenerateRow = undefined");
		
		super (properties);
		kind = "enyo.BufferedScroller";
		
	}
	
	
}


@:native ("enyo.BufferedScroller")
extern class BufferedScrollerInstance extends VirtualScrollerInstance {
	
	
	public function doAdjustBottom ():Void {}
	public function doAdjustTop ():Void {}
	public function doGenerateRow ():Void {}
	
	public function adjustButton (inBottom:Float):Void {}
	public function findBottom ():Void {}
	public function punt ():Void {}
	public function refreshPages ():Void {}
	
	
}