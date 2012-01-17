package enyo.list;


import enyo.DragScroller;


@:native ("enyo.list.CustomAbstractPageScrollerDef")
class CustomAbstractPageScroller extends DragScroller {
	
	
	public function new (properties:Dynamic/*DragScroller*/ = null) {
		
		super (properties);
		kind = "enyo.list.CustomAbstractPageScroller";
		
	}
	
	
}


@:native ("enyo.list.CustomAbstractPageScroller")
extern class CustomAbstractPageScrollerInstance extends DragScrollerInstance {
	
	
	
}