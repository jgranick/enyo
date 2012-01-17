package enyo;


import js.Dom;
import enyo.Control;


@:native ("enyo.VirtualRepeaterDef")
class VirtualRepeater extends Control {
	
	
	public var accelerated:Bool;
	public var stripSize:Int;
	
	public var onSetupRow:String;
	
	public function new (properties:Dynamic/*VirtualRepeater*/ = null) {
		
		untyped __js__ ("this.accelerated = undefined");
		untyped __js__ ("this.stripSize = undefined");
		untyped __js__ ("this.onSetupRow = undefined");
		
		super (properties);
		kind = "enyo.VirtualRepeater";
		
	}
	
	
}


@:native ("enyo.VirtualRepeater")
extern class VirtualRepeaterInstance extends ControlInstance {
	
	
	public function getAccelerated ():Bool {}
	public function getStripSize ():Int {}
	public function setAccelerated (value:Bool):Void {}
	public function setStripSize (value:Int):Void {}
	
	public function doSetupRow ():Void {}
	
	public function controlsToRow (inRowIndex:Int):Void {}
	public function fetchRowIndex ():Int {}
	public function fetchRowIndexByNode (inNode:HtmlDom):Int {}
	public function fetchRowNode ():HtmlDom {}
	public function renderRow (inRowIndex:Int):Void {}
	
}