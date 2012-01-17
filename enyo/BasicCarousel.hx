package enyo;


import enyo.SnapScroller;


@:native ("enyo.BasicCarouselDef")
class BasicCarousel extends SnapScroller {
	
	
	public var dragSnapThreshold:Float;
	public var views:Array <Dynamic>;
	
	public function new (properties:Dynamic/*BasicCarousel*/ = null) {
		
		untyped __js__ ("this.dragSnapThreshold = undefined");
		untyped __js__ ("this.views = undefined");
		
		super (properties);
		kind = "enyo.BasicCarousel";
		
	}
	
	
}


@:native ("enyo.SnapScroller")
extern class BasicCarouselInstance extends SnapScrollerInstance {
	
	
	public function getDragSnapThreshold ():Float {}
	public function getViews ():Array <Dynamic> {}
	public function setDragSnapThreshold (value:Float):Void {}
	public function setViews (value:Array <Dynamic>):Void {}
	public function addViews (inViews:Array <Dynamic>):Void {}
	
	
}