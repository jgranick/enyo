package enyo;


import enyo.Service;


@:native ("enyo.WebServiceDef")
class WebService extends Service {
	
	
	/**
	The URL for the service.  This can be a relative URL if used to fetch resources bundled with the application.
	*/
	public var url:String;
	
	/**
	The HTTP method to use for the request, defaults to GET.  Supported values include
	"GET", "POST", "PUT", and "DELETE".
	*/
	public var method:String; // {value: "GET", options: ["GET", "POST", "PUT", "DELETE"]},
	
	/**
	How the response will be handled. 
	Supported values are: <code>"json", "text", "xml"</code>.
	*/
	public var handleAs:String; // {value: "json", options: ["text", "json", "xml"]},
	
	/**
	The Content-Type header for the request as a String.
	*/
	public var contentType:String;
	
	/**
	If true, makes a synchronous (blocking) call, if supported.  Synchronous requests
	are not supported on HP webOS.
	*/
	public var sync:Bool;
	
	/**
	Optional additional request headers as a JS object, e.g. 
	<code>{ "X-My-Header": "My Value", "Mood": "Happy" }</code>, or null.
	*/
	public var headers:Dynamic;
	
	/**
	The optional user name to use for authentication purposes.
	*/
	public var username:String;
	
	/**
	The optional password to use for authentication purposes.
	*/
	public var password:String;
	
	
	public function new (properties:Dynamic/*WebService*/ = null) {
		
		untyped __js__ ("this.url = undefined");
		untyped __js__ ("this.method = undefined");
		untyped __js__ ("this.handleAs = undefined");
		untyped __js__ ("this.contentType = undefined");
		untyped __js__ ("this.sync = undefined");
		untyped __js__ ("this.headers = undefined");
		untyped __js__ ("this.username = undefined");
		untyped __js__ ("this.password = undefined");
		
		super (properties);
		kind = "enyo.WebService";
		
	}
	
	
}


@:native ("enyo.WebService")
extern class WebServiceInstance extends ServiceInstance {
	
	
	public function getUrl ():String {}
	public function getMethod ():String {} // {value: "GET", options: ["GET", "POST", "PUT", "DELETE"]},
	public function getHandleAs ():String {} // {value: "json", options: ["text", "json", "xml"]},
	public function getContentType ():String {}
	public function getSync ():Bool {}
	public function getHeaders ():Dynamic {}
	public function getUsername ():String {}
	public function getPassword ():String {}
	
	public function setUrl (value:String):Void {}
	public function setMethod (value:String):Void {}
	public function setHandleAs (value:String):Void {}
	public function setContentType (value:String):Void {}
	public function setSync (value:Bool):Void {}
	public function setHeaders (value:Dynamic):Void {}
	public function setUsername (value:String):Void {}
	public function setPassword (value:String):Void {}
	
	
}