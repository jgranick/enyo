package enyo;


import enyo.DbService;


@:native ("enyo.TempDbServiceDef")
class TempDbService extends DbService {
	
	
	public function new (properties:Dynamic/*TempDbService*/ = null) {
		
		super (properties);
		kind = "enyo.TempDbService";
		
	}
	
	
}


@:native ("enyo.TempDbService")
extern class TempDbServiceInstance extends DbServiceInstance {
	
	
	
}