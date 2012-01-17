package enyo;


import enyo.HFlexBox;


@:native ("enyo.PrevNextBannerDef")
class PrevNextBanner extends HFlexBox {
	
	
	public var nextDisabled:Bool;
	public var previousDisabled:Bool;
	
	public var onNext:String;
	public var onPrevious:String;
	
	public function new (properties:Dynamic/*PrevNextBanner*/ = null) {
		
		untyped __js__ ("this.nextDisabled = undefined");
		untyped __js__ ("this.previousDisabled = undefined");
		untyped __js__ ("this.onNext = undefined");
		untyped __js__ ("this.onPrevious = undefined");
		
		super (properties);
		kind = "enyo.PrevNextBanner";
		
	}
	
	
}


@:native ("enyo.PrevNextBanner")
extern class PrevNextBannerInstance extends HFlexBoxInstance {
	
	public function getNextDisabled ():Bool {}
	public function setNextDisabled (value:Bool):Void {}
	public function getPreviousDisabled ():Bool {}
	public function setPreviousDisabled (value:Bool):Void {}
	
	public function doNext ():Void {}
	public function doPrevious ():Void {}
	
}