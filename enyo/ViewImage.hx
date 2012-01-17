package enyo;


import enyo.ScrollingImage;


@:native ("enyo.ViewImageDef")
class ViewImage extends ScrollingImage {
	
	
	public var accelerated:Bool;
	
	public function new (properties:Dynamic/*ViewImage*/ = null) {
		
		untyped __js__ ("this.accelerated = undefined");
		
		super (properties);
		kind = "enyo.ViewImage";
		
	}
	
	
}


@:native ("enyo.ViewImage")
extern class ViewImageInstance extends ScrollingImageInstance {
	
	public function getAccelerated ():Bool {}
	public function setAccelerated (value:Bool):Void {}
	
}