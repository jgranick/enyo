package enyo;


import enyo.Spinner;


@:native ("enyo.SpinnerLargeDef")
class SpinnerLarge extends Spinner {
	
	
	public function new (properties:Dynamic/*SpinnerLarge*/ = null) {
		
		super (properties);
		kind = "enyo.SpinnerLarge";
		
	}
	
	
}


@:native ("enyo.SpinnerLarge")
extern class SpinnerLargeInstance extends SpinnerInstance {
	
	
	
}