package enyo;


import enyo.list.AbstractPageScroller;


@:native ("enyo.ListDef")
class List extends AbstractPageScroller {
	
	
	public var onCreateItem:String;
	
	
	public function new (properties:Dynamic/*List*/ = null) {
		
		super (properties);
		kind = "enyo.List";
		
	}
	
	
}


@:native ("enyo.List")
extern class ListInstance extends AbstractPageScrollerInstance {
	
	
	public function doCreateItem ():Void {}
	
	
}