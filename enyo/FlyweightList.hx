package enyo;


import enyo.list.AbstractPageScroller;


@:native ("enyo.FlyweightListDef")
class FlyweightList extends AbstractPageScroller {
	
	
	public var onSetupRow:String;
	
	
	public function new (properties:Dynamic/*FlyweightList*/ = null) {
		
		untyped __js__ ("this.onSetupRow = undefined");
		
		super (properties);
		kind = "enyo.FlyweightList";
		
	}
	
	
}


@:native ("enyo.FlyweightList")
extern class FlyweightListInstance extends AbstractPageScrollerInstance {
	
	
	public function doSetupRow ():Void {}
	
	
}