package enyo;


import enyo.PalmService;


@:native ("enyo.DbServiceDef")
class DbService extends PalmService {
	
	
	public var dbKind:String;
	public var reCallWatches:Bool;
	
	public var onWatch:String;
	
	
	public function new (properties:Dynamic/*DbService*/ = null) {
		
		untyped __js__ ("this.dbKind = undefined");
		untyped __js__ ("this.reCallWatches = undefined");
		
		super (properties);
		kind = "enyo.DbService";
		
	}
	
	
}


@:native ("enyo.DbService")
extern class DbServiceInstance extends PalmServiceInstance {
	
	
	public function getDbKind ():String {}
	public function getReCallWatches ():Bool {}
	
	public function setDbKind (value:String):Void {}
	public function setReCallWatches (value:Bool):Void {}
	
	public function doWatch ():Void {}
	
	
}