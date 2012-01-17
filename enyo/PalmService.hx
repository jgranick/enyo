package enyo;


import enyo.Service;


@:native ("enyo.PalmServiceDef")
class PalmService extends Service {
	
	
	/** name of method to call */
	public var method:String;
	/** should be true if you're calling a method that returns multiple results */
	public var subscribe:Bool;
	/** set to true to have your subscription automatically restarted when it gets a failure response */
	public var resubscribe:Bool;
	/** object containing parameters for the service call */
	public var params:Dynamic;
	
	
	public function new (properties:Dynamic/*PalmService*/ = null) {
		
		untyped __js__ ("this.method = undefined");
		untyped __js__ ("this.subscribe = undefined");
		untyped __js__ ("this.resubscribe = undefined");
		untyped __js__ ("this.params = undefined");
		
		super (properties);
		kind = "enyo.PalmService";
		
	}
	
	
}


@:native ("enyo.PalmService")
extern class PalmServiceInstance extends ServiceInstance {
	
	
	public function getMethod ():String {}
	public function getSubscribe ():Bool {}
	public function getResubscribe ():Bool {}
	public function getParams ():Dynamic {}
	
	public function setMethod (value:String):Void {}
	public function setSubscribe (value:Bool):Void {}
	public function setResubscribe (value:Bool):Void {}
	public function setParams (value:Dynamic):Void {}
	
	
}