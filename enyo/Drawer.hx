package enyo;


import enyo.Control;


@:native ("enyo.DrawerDef")
class Drawer extends Control {
	
	
	public var animate:Bool;
	public var canChangeOpen:Bool;
	public var caption:String;
	public var captionClassName:String;
	public var open:Bool;
	
	public var onOpenAnimationComplete:String;
	public var onOpenChanged:String;
	
	public function new (properties:Dynamic/*Drawer*/ = null) {
		
		untyped __js__ ("this.animate = undefined");
		untyped __js__ ("this.canChangeOpen = undefined");
		untyped __js__ ("this.caption = undefined");
		untyped __js__ ("this.captionClassName = undefined");
		untyped __js__ ("this.open = undefined");
		untyped __js__ ("this.onOpenAnimationComplete = undefined");
		untyped __js__ ("this.onOpenChanged = undefined");
		
		super (properties);
		kind = "enyo.Drawer";
		
	}
	
	
}


@:native ("enyo.Drawer")
extern class DrawerInstance extends ControlInstance {
	
	public function getAnimate ():Bool {}
	public function getCanChangeOpen ():Bool {}
	public function getCaption ():String {}
	public function getCaptionClassName ():String {}
	public function getOpen ():Bool {}
	
	public function setAnimate (value:Bool):Void {}
	public function setCanChangeOpen (value:Bool):Void {}
	public function setCaption (value:String):Void {}
	public function setCaptionClassName (value:String):Void {}
	
	public function doOpenAnimationComplete ():Void {}
	public function doOpenChanged ():Void {}
	
	public function close ():Void {}
	public function open ():Void {}
	public function setOpen (value:Bool):Void {}
	public function toggleOpen ():Void {}
	
}