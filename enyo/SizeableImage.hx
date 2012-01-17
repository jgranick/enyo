package enyo;


import enyo.VFlexBox;


@:native ("enyo.SizeableImageDef")
class SizeableImage extends VFlexBox {
	
	
	public var autoSize:Bool;
	public var maxZoomRatio:Float;
	public var src:String;
	public var zoom:Float;
	
	public var onImageLoaded:String;
	
	public function new (properties:Dynamic/*SizeableImage*/ = null) {
		
		untyped __js__ ("this.autoSize = undefined");
		untyped __js__ ("this.maxZoomRatio = undefined");
		untyped __js__ ("this.src = undefined");
		untyped __js__ ("this.zoom = undefined");
		untyped __js__ ("this.onImageLoaded = undefined");
		
		super (properties);
		kind = "enyo.SizeableImage";
		
	}
	
	
}


@:native ("enyo.SizeableImage")
extern class SizeableImageInstance extends VFlexBoxInstance {
	
	public function getAutoSize ():Bool {}
	public function getMaxZoomRatio ():Float {}
	public function getSrc ():String {}
	public function getZoom ():Float {}
	
	public function setAutoSize (value:Bool):Void {}
	public function setMaxZoomRatio (value:Float):Void {}
	public function setSrc (value:String):Void {}
	public function setZoom (value:Float):Void {}
	
	public function doImageLoaded ():Void {}
	
}