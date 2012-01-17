package enyo;


import enyo.Control;


@:native ("enyo.AjaxContentDef")
class AjaxContent extends Control {
	
	
	public var url:String;
	
	public var onContentChanged:String;
	
	public function new (properties:Dynamic/*AjaxContent*/ = null) {
		
		untyped __js__ ("this.url = undefined");
		untyped __js__ ("this.onContentChanged = undefined");
		
		super (properties);
		kind = "enyo.AjaxContent";
		
	}
	
	
}


@:native ("enyo.AjaxContent")
extern class AjaxContentInstance extends ControlInstance {
	
	
	public function getUrl ():String {}
	public function setUrl (value:String):Void {}
	public function doContentChanged ():Void {}
	
	
}