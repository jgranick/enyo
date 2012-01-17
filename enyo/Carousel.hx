package enyo;


import enyo.BasicCarousel;


@:native ("enyo.CarouselDef")
class Carousel extends BasicCarousel {
	
	
	public var onGetLeft:String;
	public var onGetRight:String;
	
	public function new (properties:Dynamic/*Carousel*/ = null) {
		
		untyped __js__ ("this.onGetLeft = undefined");
		untyped __js__ ("this.onGetRight = undefined");
		
		super (properties);
		kind = "enyo.Carousel";
		
	}
	
	
}


@:native ("enyo.Carousel")
extern class CarouselInstance extends BasicCarouselInstance {
	
	
	public function doGetLeft ():Void {}
	public function doGetRight ():Void {}
	
	
}