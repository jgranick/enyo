package enyo;


import enyo.Component;


@:native ("enyo.ScrollStrategyDef")
class ScrollStrategy extends Component {
	
	
	public var vertical:Bool;
	public var horizontal:Bool;
	
	public var onScrollStart:String;
	public var onScroll:String;
	public var onScrollStop:String;
	
	
	public function new (properties:Dynamic/*ScrollStrategy*/ = null) {
		
		untyped __js__ ("this.vertical = undefined");
		untyped __js__ ("this.horizontal = undefined");
		untyped __js__ ("this.onScrollStart = undefined");
		untyped __js__ ("this.onScroll = undefined");
		untyped __js__ ("this.onScrollStop = undefined");
		
		super (properties);
		kind = "enyo.ScrollStrategy";
		
	}
	
	
}


@:native ("enyo.ScrollStrategy")
extern class ScrollStrategyInstance extends ComponentInstance {
	
	public function getVertical ():Bool {}
	public function setVertical (value:Bool):Void {}
	public function getHorizontal ():Bool {}
	public function setHorizontal (value:Bool):Void {}
	
	public function doScrollStart ():Void {}
	public function doScroll ():Void {}
	public function doScrollStop ():Void {}
	
	public function start ():Void {}
	
}