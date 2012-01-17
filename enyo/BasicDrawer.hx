package enyo;


import enyo.Control;


@:native ("enyo.BasicDrawerDef")
class BasicDrawer extends Control {
	
	
	public var animate:Bool;
	public var canChangeOpen:Bool;
	public var onOpenAnimationComplete:String;
	public var onOpenChanged:String;
	public var open:Bool;
	
	public function new (properties:Dynamic/*BasicDrawer*/ = null) {
		
		untyped __js__ ("this.animate = undefined");
		untyped __js__ ("this.canChangeOpen = undefined");
		untyped __js__ ("this.onOpenAnimationComplete = undefined");
		untyped __js__ ("this.onOpenChanged = undefined");
		untyped __js__ ("this.open = undefined");
		
		super (properties);
		kind = "enyo.BasicDrawer";
		
	}
	
	
}


@:native ("enyo.BasicDrawer")
extern class BasicDrawerInstance extends ControlInstance {
	
	
	public function getAnimate ():Bool {}
	public function getCanChangeOpen ():Bool {}
	public function getOpen ():Bool {}
	public function setAnimate (value:Bool):Void {}
	public function setCanChangeOpen (value:Bool):Void {}
	public function setOpen (value:Bool):Void {}
	
	public function doOpenAnimationComplete ():Void {}
	public function doOpenChanged ():Void {}
	
	public function getOpenHeight ():Float {}
	public function playAnimation ():Void {}
	public function stepAnimation (inSender:Dynamic, inValue:Float):Void {}
	public function stopAnimation (inSender:Dynamic):Void {}
	public function toggleOpen ():Void {}
	
	
}