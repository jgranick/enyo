package enyo;


import enyo.SizeableImage;


@:native ("enyo.ScrollingImageDef")
class ScrollingImage extends SizeableImage {
	
	
	public function new (properties:Dynamic/*ScrollingImage*/ = null) {
		
		super (properties);
		kind = "enyo.ScrollingImage";
		
	}
	
	
}


@:native ("enyo.ScrollingImage")
extern class ScrollingImageInstance extends SizeableImageInstance {
	
	
	
}