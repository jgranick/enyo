package enyo;


import enyo.Control;


@:native ("enyo.SlidingViewDef")
class SlidingView extends Control {
	
	
	public var dismissable:Bool;
	public var dragAnywhere:Bool;
	public var edgeDragging:Bool;
	public var fixedWidth:Bool;
	public var minWidth:Float;
	public var peekWidth:Float;
	
	public var onResize:String;
	
	public function new (properties:Dynamic/*SlidingView*/ = null) {
		
		untyped __js__ ("this.dismissable = undefined");
		untyped __js__ ("this.dragAnywhere = undefined");
		untyped __js__ ("this.edgeDragging = undefined");
		untyped __js__ ("this.fixedWidth = undefined");
		untyped __js__ ("this.minWidth = undefined");
		untyped __js__ ("this.peekWidth = undefined");
		untyped __js__ ("this.onResize = undefined");
		
		super (properties);
		kind = "enyo.SlidingView";
		
	}
	
	
}


@:native ("enyo.SlidingView")
extern class SlidingViewInstance extends ControlInstance {
	
	public function getDismissable ():Bool {}
	public function getDragAnywhere ():Bool {}
	public function getEdgeDragging ():Bool {}
	public function getFixedWidth ():Bool {}
	public function getMinWidth ():Float {}
	public function getPeekWidth ():Float {}
	
	public function setDismissable (value:Bool):Void {}
	public function setDragAnywhere (value:Bool):Void {}
	public function setEdgeDragging (value:Bool):Void {}
	public function setFixedWidth (value:Bool):Void {}
	public function setMinWidth (value:Float):Void {}
	public function setPeekWidth (value:Float):Void {}
	
	public function doResize ():Void {}
	
}