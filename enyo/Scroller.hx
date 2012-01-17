package enyo;


import enyo.BasicScroller;


@:native ("enyo.ScrollerDef")
class Scroller extends BasicScroller {

	
	public function new (properties:Dynamic/*Scroller*/ = null) {
		
		super (properties);
		kind = "enyo.Scroller";
		
	}
	
	
}


@:native ("enyo.Scroller")
extern class ScrollerInstance extends BasicScrollerInstance {
	
	
	
}