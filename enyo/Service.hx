package enyo;


import enyo.BasicService;


@:native ("enyo.ServiceDef")
class Service extends BasicService {
	
	
	public function new (properties:Dynamic/*Service*/ = null) {
		
		super (properties);
		kind = "enyo.Service";
		
	}
	
	
}


@:native ("enyo.Service")
extern class ServiceInstance extends BasicServiceInstance {
	
	/**
		Calls a service.
		
		inParams {Object} Parameters to send to the service.
		
		inProps {Object} (optional) Properties to set on the service call request,
		can include: onSuccess, onFailure, onResponse, name.
	*/
	public function call (params:Dynamic, ?properties:Dynamic):Dynamic {}
	
	/**
		Cancels a specific service call request.
		
		inName {String} Name of the service call to cancel.
	*/
	public function cancelCall (inName:String):Void {}
	
}