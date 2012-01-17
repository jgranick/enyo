package enyo;


import enyo.ContainedDomBuilder;
import js.Dom;


@:native ('enyo.ControlDef')
class Control extends ContainedDomBuilder {
	
	
	public var components:Array <Dynamic>;
	public var flex:Float;
	public var layoutKind:Dynamic;
	public var tapHighlight:Bool;
	
	public var onclick:String;
	public var onmousedown:String;
	public var onmouseup:String;
	
	public function new (properties:Dynamic/*Control*/ = null) {
		
		untyped __js__ ("this.flex = undefined;");
		untyped __js__ ("this.layoutKind = undefined;");
		untyped __js__ ("this.onclick = undefined;");
		untyped __js__ ("this.onmousedown = undefined;");
		untyped __js__ ("this.onmouseup = undefined;");
		untyped __js__ ("this.tapHighlight = undefined;");
		
		super (properties);
		kind = "enyo.Control";
		
	}
	
	
}


@:native ("enyo.Control")
extern class ControlInstance extends ContainedDomBuilderInstance {
	
	
	public function setFlex (value:Float):Void {}
	public function getFlex ():Float {}
	public function getLayoutKind ():Dynamic {}
	public function setLayoutKind (value:Dynamic):Void {}
	public function getTapHighlight ():Bool {}
	public function setTapHighlight (value:Bool):Void {}
	
	public function doOnclick ():Void {}
	public function doOnmousedown ():Void {}
	public function doOnmouseup ():Void {}
	
	public function indexOfControl (control:ControlInstance):Int {}
	public function getControls ():Array <ControlInstance> {}
	public function destroyControls ():Void {}
	public function broadcastMessage (messageName:String, args:Array <Dynamic>):Void {}
	public function resized ():Void {}
	
	
}