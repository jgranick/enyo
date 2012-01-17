package enyo;


import enyo.Control;


@:native ("enyo.GroupDef")
class Group extends Control {
	
	
	public var caption:String;
	public var contentFit:Bool;
	
	public function new (properties:Dynamic/*Group*/ = null) {
		
		untyped __js__ ("this.caption = undefined");
		untyped __js__ ("this.contentFit = undefined");
		
		super (properties);
		kind = "enyo.Group";
		
	}
	
	
}


@:native ("enyo.Group")
extern class GroupInstance extends ControlInstance {
	
	public function getCaption ():String {}
	public function setCaption (value:String):Void {}
	public function getContentFit ():Bool {}
	public function setContentFit (value:Bool):Void {}
	
}