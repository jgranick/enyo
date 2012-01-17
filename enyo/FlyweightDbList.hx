package enyo;


import enyo.FlyweightList;


@:native ("enyo.FlyweightDbListDef")
class FlyweightDbList extends FlyweightList {
	
	
	public var onQuery:String;
	
	
	public function new (properties:Dynamic/*FlyweightDbList*/ = null) {
		
		untyped __js__ ("this.onQuery = undefined");
		
		super (properties);
		kind = "enyo.FlyweightDbList";
		
	}
	
	
}


@:native ("enyo.FlyweightDbList")
extern class FlyweightDbListInstance extends FlyweightListInstance {
	
	
	public function doQuery ():Void {}
	
	public function reset ():Void {}
	public function rewind ():Void {}
	public function punt ():Void {}
	
	
}