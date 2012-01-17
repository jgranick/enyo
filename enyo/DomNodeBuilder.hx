package enyo;


import enyo.DomNode;
import js.Dom;


@:native ("enyo.DomNodeBuilderDef")
class DomNodeBuilder extends DomNode {
	
	
	public var allowHtml:Bool;
	public var content:String;
	
	public function new (properties:Dynamic/*DomNodeBuilder*/ = null) {
		
		untyped __js__ ("this.allowHtml = undefined");
		untyped __js__ ("this.content = undefined");
		
		super (properties);
		kind = "enyo.DomNodeBuilder";
		
	}
	
	
}


@:native ("enyo.DomNodeBuilder")
extern class DomNodeBuilderInstance extends DomNodeInstance {
	
	public function setAllowHtml (value:Bool):Void {}
	public function setContent (value:Dynamic):Void {}
	public function getAllowHtml ():Bool {}
	public function getContent ():Dynamic {}
	public function hide ():Void {}
	public function render ():Void {}
	public function renderInto (parentNode:HtmlDom):Dynamic {}
	public function show ():Void {}
	
}