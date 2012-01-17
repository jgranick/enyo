package enyo.list;


import enyo.list.CustomAbstractPageScroller;


@:native ("enyo.list.AbstractPageScrollerDef")
class AbstractPageScroller extends CustomAbstractPageScroller {
	
	
	public function new (properties:Dynamic/*AbstractPageScroller*/ = null) {
		
		super (properties);
		kind = "enyo.list.AbstractPageScroller";
		
	}
	
	
}


@:native ("enyo.list.AbstractPageScroller")
extern class AbstractPageScrollerInstance extends CustomAbstractPageScrollerInstance {
	
	
	
}