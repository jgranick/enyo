package enyo;


import enyo.Service;


@:native ("enyo.MockServiceDef")
class MockService extends Service {
	
	
	public var method:String;
	public var subscribe:String;
	
	
	public function new (properties:Dynamic/*MockService*/ = null) {
		
		untyped __js__ ("this.method = undefined");
		untyped __js__ ("this.subscribe = undefined");
		
		super (properties);
		kind = "enyo.MockService";
		
	}
	
	
}


@:native ("enyo.MockService")
extern class MockServiceInstance extends ServiceInstance {
	
	public function getMethod ():String {}
	public function setMethod (value:String):Void {}
	public function getSubscribe ():String {}
	public function setSubscribe (value:String):Void {}
	
	public function call ():Dynamic {}
	
}