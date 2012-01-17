package enyo;


import enyo.Component;


@:native ("enyo.SoundDef")
class Sound extends Component {
	
	
	public var src:String;
	public var preload:Bool;
	
	
	public function new (properties:Dynamic/*Sound*/ = null) {
		
		untyped __js__ ("this.src = undefined");
		untyped __js__ ("this.preload = undefined");
		
		super (properties);
		kind = "enyo.Sound";
		
	}
	
	
}


@:native ("enyo.Sound")
extern class SoundInstance extends ComponentInstance {
	
	public function getSrc ():String {}
	public function setSrc (value:String):Void {}
	public function getPreload ():Bool {}
	public function setPreload (value:Bool):Void {}
	
	public function play ():Void {}
	
}