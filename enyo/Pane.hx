package enyo;


import enyo.Control;


@:native ("enyo.PaneDef")
class Pane extends Control {
	
	
	public var maxHistory:Int;
	public var transitionKind:String;
	
	public var onCreateView:String;
	public var onSelectView:String;
	
	public function new (properties:Dynamic/*Pane*/ = null) {
		
		untyped __js__ ("this.layoutKind = undefined");
		untyped __js__ ("this.maxHistory = undefined");
		untyped __js__ ("this.transitionKind = undefined");
		untyped __js__ ("this.onCreateView = undefined");
		untyped __js__ ("this.onSelectView = undefined");
		
		super (properties);
		kind = "enyo.Pane";
		
	}
	
	
}


@:native ("enyo.Pane")
extern class PaneInstance extends ControlInstance {
	
	
	public function getMaxHistory ():Int {}
	public function getTransitionKind ():String {}
	
	public function setMaxHistory (value:Int):Void {}
	public function setTransitionKind (value:String):Void {}
	
	public function doCreateView ():Void {}
	public function doSelectView ():Void {}
	
	public function back (e:Dynamic):Void {}
	public function getView ():Dynamic {}
	public function getViewIndex ():Int {}
	public function getViewName ():String {}
	public function next ():Void {}
	public function selectView (inView:Dynamic, inSync:Bool = false):Dynamic {}
	public function selectViewByName (inName:Dynamic, inSync:Bool = false):Dynamic {}
	public function selectViewByIndex (inIndex:Int, inSync:Bool = false):Dynamic {}
	public function validateView (inName:String):Bool {}
	
	
}