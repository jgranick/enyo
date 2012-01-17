package enyo;


import enyo.Scroller;


@:native ("enyo.FadeScrollerDef")
class FadeScroller extends Scroller {

	
	public function new (properties:Dynamic/*FadeScroller*/ = null):Void {
		
		super (properties);
		kind = "enyo.FadeScroller";
		
	}
	
	
}


@:native ("enyo.FadeScroller")
extern class FadeScrollerInstance extends ScrollerInstance {
	
	
	
}