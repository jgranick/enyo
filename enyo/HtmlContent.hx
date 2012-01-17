package enyo;


import enyo.Control;


@:native ("enyo.HtmlContentDef")
class HtmlContent extends Control {
	
	
	public var srcId:String;
	
	public var onLinkClick:String;
	
	public function new (properties:Dynamic/*HtmlContent*/ = null):Void {
		
		untyped __js__ ("this.srcId = undefined");
		untyped __js__ ("this.onLinkClick = undefined");
		
		super (properties);
		kind = "enyo.HtmlContent";
		
	}
	
	
}


@:native ("enyo.Control")
extern class HtmlContentInstance extends ControlInstance {
	
	public function getSrcId ():String {}
	public function setSrcId (value:String):Void {}
	
	public function doLinkClick ():Void {}
	
}