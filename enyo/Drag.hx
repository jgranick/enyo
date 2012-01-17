package enyo;


import enyo.Component;


@:native ("enyo.DragDef")
class Drag extends Component {
	
	
	public var onDrag:String;
	public var onDrop:String;
	public var onFinish:String;
	
	
	public function new (properties:Dynamic/*Drag*/ = null) {
		
		untyped __js__ ("this.onDrag = undefined");
		untyped __js__ ("this.onDrop = undefined");
		untyped __js__ ("this.onFinish = undefined");
		
		super (properties);
		kind = "enyo.Drag";
		
	}
	
	
}


@:native ("enyo.Drag")
extern class DragInstance extends ComponentInstance {
	
	public function doDrag ():Void {}
	public function doDrop ():Void {}
	public function doFinish ():Void {}
	public function start (e:Dynamic):Void {}
	
}