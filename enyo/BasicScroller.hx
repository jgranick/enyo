package enyo;


import enyo.DragScroller;


@:native ("enyo.BasicScrollerDef")
class BasicScroller extends DragScroller {
	
	
	public var scrollTop:Float;
	public var scrollLeft:Float;
	public var autoHorizontal:Bool;
	public var autoVertical:Bool;
	public var fpsShowing:Bool;
	public var accelerated:Bool;
	
	public var onScrollStart:String;
	public var onScroll:String;
	public var onScrollStop:String;
	
	public function new (properties:Dynamic/*BasicScroller*/ = null) {
		
		untyped __js__ ("this.scrollTop = undefined");
		untyped __js__ ("this.scrollLeft = undefined");
		untyped __js__ ("this.autoHorizontal = undefined");
		untyped __js__ ("this.autoVertical = undefined");
		untyped __js__ ("this.fpsShowing = undefined");
		untyped __js__ ("this.accelerated = undefined");
		untyped __js__ ("this.onScrollStart = undefined");
		untyped __js__ ("this.onScroll = undefined");
		untyped __js__ ("this.onScrollStop = undefined");
		
		super (properties);
		kind = "enyo.BasicScroller";
		
	}
	
	
}


@:native ("enyo.BasicScroller")
extern class BasicScrollerInstance extends DragScrollerInstance {
	
	
	public function getScrollTop ():Float {}
	public function getScrollLeft ():Float {}
	public function getAutoHorizontal ():Bool {}
	public function getAutoVertical ():Bool {}
	public function getFpsShowing ():Bool {}
	public function getAccelerated ():Bool {}
	
	public function setScrollTop (value:Float):Void {}
	public function setScrollLeft (value:Float):Void {}
	public function setAutoHorizontal (value:Bool):Void {}
	public function setAutoVertical (value:Bool):Void {}
	public function setFpsShowing (value:Bool):Void {}
	public function setAccelerated (value:Bool):Void {}
	
	public function doScrollStart ():Void {}
	public function doScroll ():Void {}
	public function doScrollStop ():Void {}
	
	public function isScrolling ():Bool {}
	public function getBoundaries ():Dynamic {}
	public function scrollTo (x:Float, y:Float):Void {}
	public function scrollIntoView (x:Float, y:Float):Void {}
	public function scrollToBottom ():Void {}
	
	
}