package enyo;


import enyo.Control;


@:native ("enyo.DragScrollerDef")
class DragScroller extends Control {

	
	public var horizontal:Bool;
	public var vertical:Bool;
	
	public function new (properties:Dynamic/*DragScroller*/ = null) {
		
		untyped __js__ ("this.horizontal = undefined");
		untyped __js__ ("this.vertical = undefined");
		
		super (properties);
		kind = "enyo.DragScroller";
		
	}
	
	
}


@:native ("enyo.DragScroller")
extern class DragScrollerInstance extends ControlInstance {
	
	public function getHorizontal ():Bool {}
	public function setHoriztonal (value:Bool):Void {}
	public function getVertical ():Bool {}
	public function setVertical (value:Bool):Void {}
	
}