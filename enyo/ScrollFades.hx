package enyo;


import enyo.Control;


@:native ("enyo.ScrollFadesDef")
class ScrollFades extends Control {

	
	public function new (properties:Dynamic/*ScrollFades*/ = null) {
		
		super (properties);
		kind = "enyo.ScrollFades";
		
	}
	
	
}


@:native ("enyo.ScrollFades")
extern class ScrollFadesInstance extends ControlInstance {
	
	public function showHideFades (scroller:BasicScroller):Void {}
	
}