package enyo;


import enyo.Input;


@:native ("enyo.RichTextDef")
class RichText extends Input {
	
	
	public var maxTextHeight:Float;
	public var richContent:Bool;
	
	public function new (properties:Dynamic/*RichText*/ = null) {
		
		untyped __js__ ("this.maxTextHeight = undefined");
		untyped __js__ ("this.richContent = undefined");
		
		super (properties);
		kind = "enyo.RichText";
		
	}
	
	
}


@:native ("enyo.RichText")
extern class RichTextInstance extends InputInstance {
	
	public function getMaxTextHeight ():Float {}
	public function setMaxTextHeight (value:Float):Void {}
	public function getRichContent ():Bool {}
	public function setRichContent (value:Bool):Void {}
	
}