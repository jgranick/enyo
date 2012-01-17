package enyo;


import enyo.PalmService;


@:native ("enyo.SystemServiceDef")
class SystemService extends PalmService {
	
	
	public function new (properties:Dynamic/*SystemService*/ = null) {
		
		super (properties);
		kind = "enyo.SystemService";
		
	}
	
	
}


@:native ("enyo.SystemService")
extern class SystemServiceInstance extends PalmServiceInstance {
	
	
	
}