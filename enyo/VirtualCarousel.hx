package enyo;


import enyo.BasicCarousel;


@:native ("enyo.VirtualCarouselDef")
class VirtualCarousel extends BasicCarousel {
	
	
	public var onSetupView:String;
	
	public function new (properties:Dynamic/*VirtualCarousel*/ = null) {
		
		untyped __js__ ("this.onSetupView = undefined");
		
		super (properties);
		kind = "enyo.VirtualCarousel";
		
	}
	
	
}


@:native ("enyo.VirtualCarousel")
extern class VirtualCarouselInstance extends BasicCarouselInstance {
	
	public function doSetupView ():Void {}
	
}