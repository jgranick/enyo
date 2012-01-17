package enyo;


import enyo.AnimatedImage;


@:native ("enyo.SpinnerDef")
class Spinner extends AnimatedImage {
	
	
	public function new (properties:Dynamic/*Spinner*/ = null) {
		
		super (properties);
		kind = "enyo.Spinner";
		
	}
	
	
}


@:native ("enyo.Spinner")
extern class SpinnerInstance extends AnimatedImageInstance {
	
	
	
}