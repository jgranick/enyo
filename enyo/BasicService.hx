package enyo;


import enyo.Component;


@:native ("enyo.BasicServiceDef")
class BasicService extends Component {
	
	
	/**
	The name of the service. This information is delegated to the Request component.
	*/
	public var service:String;
	/**
	The timeout, specified in milliseconds, after which the service should return a failure condition. 
	If a request times out, the request object will have its didTimeout property set to true.
	*/
	public var timeout:Int;
	
	
	public var onSuccess:String;
	public var onFailure:String;
	public var onResponse:String;
	
	
	public function new (properties:Dynamic/*BasicService*/ = null) {
		
		untyped __js__ ("this.service = undefined");
		untyped __js__ ("this.timeout = undefined");
		untyped __js__ ("this.onSuccess = undefined");
		untyped __js__ ("this.onFailure = undefined");
		untyped __js__ ("this.onResponse = undefined");
		
		super (properties);
		kind = "enyo.BasicService";
		
	}
	
	
}


@:native ("enyo.BasicService")
extern class BasicServiceInstance extends ComponentInstance {
	
	
	public function getService ():String {}
	public function getTimeout ():Int {}
	
	public function setService (value:String):Void {}
	public function setTimeout (value:Int):Void {}
	
	public function doSuccess ():Void {}
	public function doFailure ():Void {}
	public function doResponse ():Void {}
	
	public function cancel ():Void {}
	public function request (properties:Dynamic):Dynamic {}
	
	
}