package enyo;


import enyo.BasicInput;


@:native ("enyo.BasicRichTextDef")
class BasicRichText extends BasicInput {
	
	
	public var richContent:Bool;
	
	public function new (properties:Dynamic/*BasicRichText*/ = null) {
		
		untyped __js__ ("this.richContent = undefined");
		
		super (properties);
		kind = "enyo.BasicRichText";
		
	}
	
	
}


@:native ("enyo.BasicRichText")
extern class BasicRichTextInstance extends BasicInputInstance {
	
	
	public function getRichContent ():Bool {}
	public function setRichContent (value:Bool):Void {}
	
	public function getHtml ():String {}
	
	
}