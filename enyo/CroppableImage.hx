package enyo;


import enyo.ScrollingImage;


@:native ("enyo.CroppableImageDef")
class CroppableImage extends ScrollingImage {
	
	
	public var onCrop:String;
	
	public function new (properties:Dynamic/*CroppableImage*/ = null) {
		
		untyped __js__ ("this.onCrop = undefined");
		
		super (properties);
		kind = "enyo.CroppableImage";
		
	}
	
	
}


@:native ("enyo.CroppableImage")
extern class CroppableImageInstance extends ScrollingImageInstance {
	
	public function doCrop ():Void {}
	
}