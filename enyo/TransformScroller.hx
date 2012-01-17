package enyo;


import enyo.Scroller;


@:native ("enyo.TransformScrollerDef")
class TransformScroller extends Scroller {

	
	public function new (properties:Dynamic/*TransformScroller*/ = null) {
		
		super (properties);
		kind = "enyo.TransformScroller";
		
	}
	
	
}


@:native ("enyo.TransformScroller")
extern class TransformScrollerInstance extends ScrollerInstance {
	
	
	
}