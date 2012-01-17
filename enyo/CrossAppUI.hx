package enyo;


import enyo.Iframe;


@:native ("enyo.CrossAppUIDef")
class CrossAppUI extends Iframe {
	
	
	public var app:String; //* String. id of the app whose UI will be displayed.
	public var path:String; //* String. Relative path from the target app's main index file to the index file to be displayed.
	public var params:Dynamic; //* Object, optional.  Window params for the target UI document.
	
	public var onResult:String //* Sent when a result is received from the cross-app UI.
	
	
	public function new (properties:Dynamic/*CrossAppUI*/ = null) {
		
		untyped __js__ ("this.app = undefined");
		untyped __js__ ("this.path = undefined");
		untyped __js__ ("this.params = undefined");
		untyped __js__ ("this.onResult = undefined");
		
		super (properties);
		kind = "enyo.CrossAppUI";
		
	}
	
	
}


@:native ("enyo.CrossAppUI")
extern class CrossAppUIInstance extends IframeInstance {
	
	
	public function getApp ():String {}
	public function getPath ():String {}
	public function getParams ():Dynamic {}
	
	public function setApp (value:String):Void {}
	public function setPath (value:String):Void {}
	public function setParams (value:Dynamic):Void {}
	
	public function doResult ():Void {}
	
	
}