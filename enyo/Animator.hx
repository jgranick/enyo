package enyo;


import enyo.Component;
import js.Dom;


@:native ("enyo.AnimatorDef")
class Animator extends Component {
	
	
	public var duration:Int;
	public var tick:Int;
	public var repeat:Int;
	public var easingFunc:Dynamic;
	
	public var onBegin:String;
	public var onAnimate:String;
	public var onStop:String;
	public var onEnd:String;
	
	
	public function new (properties:Dynamic/*Animator*/ = null) {
		
		untyped __js__ ("this.duration = undefined");
		untyped __js__ ("this.tick = undefined");
		untyped __js__ ("this.repeat = undefined");
		untyped __js__ ("this.easingFunc = undefined");
		untyped __js__ ("this.onBegin = undefined");
		untyped __js__ ("this.onAnimate = undefined");
		untyped __js__ ("this.onStop = undefined");
		untyped __js__ ("this.onEnd = undefined");
		
		super (properties);
		kind = "enyo.Animator";
		
	}
	
	
}


@:native ("enyo.Animator")
extern class AnimatorInstance extends ComponentInstance {
	
	
	public function getDuration ():Int {}
	public function getTick ():Int {}
	public function getRepeat ():Int {}
	public function getEasingFunc ():Dynamic {}
	public function setDuration (value:Int):Void {}
	public function setTick (value:Int):Void {}
	public function setRepeat (value:Int):Void {}
	public function setEasingFunc (value:Dynamic):Void {}
	
	public function doBegin ():Void {}
	public function doAnimate ():Void {}
	public function doStop ():Void {}
	public function doEnd ():Void {}
	
	public function play (start:Int, end:Int):Void {}
	public function stop ():Void {}
	public function setNode (node:HtmlDom):Void {}
	public function isAnimating ():Bool {}
	
	
}