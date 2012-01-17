package enyo;


import js.Dom;
import enyo.Component;


@:native ("enyo.DomNodeDef")
class DomNode extends Component {
	
	
	public var showing:Bool;
	public var prepend:Bool;
	
	
	public function new (properties:Dynamic/*DomNode*/ = null) {
		
		untyped __js__ ("this.showing = undefined;");
		untyped __js__ ("this.prepend = undefined;");
		
		super (properties);
		kind = "enyo.DomNode";
		
	}
	
	
}


@:native ("enyo.DomNode")
extern class DomNodeInstance extends ComponentInstance {
	
	public function setShowing (value:Bool):Void {}
	public function getShowing ():Bool {}
	public function hasNode ():HtmlDom {}
	public function addStyles (styles:String):Void {}
	public function applyStyle (style:String, value:Dynamic):Void {}
	public function setStyle (style:String):Void {}
	public function setAttribute (name:String, value:Dynamic):Void {}
	public function setClassName (className:String):Void {}
	public function getClassName ():String {}
	public function hasClass (className:String):Void {}
	public function addClass (className:String):Void {}
	public function removeClass (className:String):Void {}
	public function addRemoveClass (className:String, whetherToAdd:Bool):Void {}
	
}