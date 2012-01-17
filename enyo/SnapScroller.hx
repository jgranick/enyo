package enyo;


import enyo.BasicScroller;


@:native ("enyo.SnapScrollerDef")
class SnapScroller extends BasicScroller {

	
	public var index:Int;
	
	public var onSnap:String;
	public var onSnapFinish:String;
	
	public function new (properties:Dynamic/*SnapScroller*/ = null) {
		
		untyped __js__ ("this.index = undefined");
		untyped __js__ ("this.onSnap = undefined");
		untyped __js__ ("this.onSnapFinish = undefined");
		
		super (properties);
		kind = "enyo.SnapScroller";
		
	}
	
	
}


@:native ("enyo.SnapScroller")
extern class SnapScrollerInstance extends BasicScrollerInstance {
	
	public function getIndex ():Int {}
	public function setIndex (value:Int):Void {}
	public function doSnap ():Void {}
	public function doSnapFinish ():Void {}
	
	public function snapTo (index:Int):Void {}
	public function previous ():Void {}
	public function next ():Void {}
	
}