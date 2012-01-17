package enyo;


import enyo.Control;


@:native ("enyo.PopupLayerDef")
class PopupLayer extends Control {
	
	
	public function new (properties:Dynamic/*PopupLayer*/ = null) {
		
		super (properties);
		kind = "enyo.PopupLayer";
		
	}
	
	
}


@:native ("enyo.PopupLayer")
extern class PopupLayerInstance extends ControlInstance {
	
	
	
}