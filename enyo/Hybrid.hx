package enyo;


import enyo.Control;


@:native ("enyo.HybridDef")
class Hybrid extends Control {
	
	
	public var allowKeyboardFocus:Bool;
	public var alphaBlend:Bool;
	public var cachePlugin:Bool;
	public var executable:String;
	public var height:Float;
	public var killTransparency:Bool;
	public var params:Array <String>;
	public var width:Float;
	
	public var onPluginConnected:String;
	public var onPluginDisconnected:String;
	public var onPluginReady:String;
	
	public function new (properties:Dynamic/*Hybrid*/ = null) {
		
		untyped __js__ ("this.allowKeyboardFocus = undefined");
		untyped __js__ ("this.alphaBlend = undefined");
		untyped __js__ ("this.cachePlugin = undefined");
		untyped __js__ ("this.executable = undefined");
		untyped __js__ ("this.height = undefined");
		untyped __js__ ("this.killTransparency = undefined");
		untyped __js__ ("this.params = undefined");
		untyped __js__ ("this.width = undefined");
		untyped __js__ ("this.onPluginConnected = undefined");
		untyped __js__ ("this.onPluginDisconnected = undefined");
		untyped __js__ ("this.onPluginReady = undefined");
		
		super (properties);
		kind = "enyo.Hybrid";
		
	}
	
	
	
	
}


@:native ("enyo.Hybrid")
extern class HybridInstance extends ControlInstance {
	
	public function getAllowKeyboardFocus ():Bool {}
	public function getAlphaBlend ():Bool {}
	public function getCachePlugin ():Bool {}
	public function getExecutable ():String {}
	public function getHeight ():Float {}
	public function getKillTransparency ():Bool {}
	public function getParams ():Array <String> {}
	public function getWidth ():Float {}
	
	public function setAllowKeyboardFocus (value:Bool):Void {}
	public function setAlphaBlend (value:Bool):Void {}
	public function setCachePlugin (value:Bool):Void {}
	public function setExecutable (value:String):Void {}
	public function setHeight (value:Float):Void {}
	public function setKillTransparency (value:Bool):Void {}
	public function setParams (value:Array <String>):Void {}
	public function setWidth (value:Float):Void {}
	
	public function doPluginConnected ():Void {}
	public function doPluginDisconnected ():Void {}
	public function doPluginReady ():Void {}
	
	public function addCallback (name:String, callbackMethod:Dynamic, defer:Bool):Void {}
	public function callPluginMethod (methodName:String):Dynamic {}
	public function callPluginMethodDeferred (callbackMethod:Dynamic, methodName:String):Void {}
	public function focus ():Void {}
	
}