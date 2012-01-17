package enyo;


import enyo.Carousel;


@:native ("enyo.ImageViewDef")
class ImageView extends Carousel {
	
	
	public var centerSrc:String;
	public var images:Array <Dynamic>;
	
	public function new (properties:Dynamic/*ImageView*/ = null) {
		
		untyped __js__ ("this.centerSrc = undefined");
		untyped __js__ ("this.images = undefined");
		
		super (properties);
		kind = "enyo.ImageView";
		
	}
	
	
}


@:native ("enyo.ImageView")
extern class ImageViewInstance extends CarouselInstance {
	
	public function getCenterSrc ():String {}
	public function setCenterSrc (value:String):Void {}
	public function getImages ():Array <Dynamic> {}
	public function setImages (value:Array <Dynamic>):Void {}
	
	public function addImages (inImages:Array <Dynamic>):Void {}
	
}