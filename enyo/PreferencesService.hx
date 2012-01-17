package enyo;


import enyo.PalmService;


@:native ("enyo.PreferencesServiceDef")
class PreferencesService extends PalmService {
	
	
	public var onFetchPreferences:String;
	
	
	public function new (properties:Dynamic/*PreferencesService*/ = null) {
		
		untyped __js__ ("this.onFetchPreferences = undefined");
		
		super (properties);
		kind = "enyo.PreferencesService";
		
	}
	
	
}


@:native ("enyo.PreferencesService")
extern class PreferencesServiceInstance extends PalmServiceInstance {
	
	
	public function doFetchPreferences ():Void {}
	public function updatePreferences (preferences:Dynamic):Void {}
	public function fetchPreferences (keys:Array <String>, subscribe:Bool):Void {}
	
	
}