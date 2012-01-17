package enyo;


import enyo.Pane;


@:native ("enyo.SlidingPaneDef")
class SlidingPane extends Pane {
	
	
	public var canAnimate:Bool;
	public var dismissDistance:Float;
	public var multiView:Bool;
	public var multiViewMinWidth:Float;
	
	public var onSlideComplete:String;
	
	public function new (properties:Dynamic/*enyo.SlidingPane*/ = null) {
		
		untyped __js__ ("this.canAnimate = undefined");
		untyped __js__ ("this.dismissDistance = undefined");
		untyped __js__ ("this.multiView = undefined");
		untyped __js__ ("this.multiViewMinWidth = undefined");
		untyped __js__ ("this.onSlideComplete = undefined");
		
		super (properties);
		kind = "enyo.SlidingPane";
		
	}
	
	
}


@:native ("enyo.SlidingPane")
extern class SlidingPaneInstance extends PaneInstance {
	
	public function getCanAnimate ():Bool {}
	public function getDismissDistance ():Float {}
	public function getMultiView ():Bool {}
	public function getMultiViewMinWidth ():Float {}
	
	public function setCanAnimate (value:Bool):Void {}
	public function setDismissDistance (value:Float):Void {}
	public function setMultiView (value:Bool):Void {}
	public function setMultiViewMinWidth (value:Float):Void {}
	
	public function doSlideComplete ():Void {}
	
}