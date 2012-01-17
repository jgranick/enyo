package enyo;


import enyo.CustomButton;


@:native ("enyo.GrabButtonDef")
class GrabButton extends CustomButton {
	
	
	public function new (properties:Dynamic/*GrabButton*/ = null) {
		
		super (properties);
		kind = "enyo.GrabButton";
		
	}
	
	
}


@:native ("enyo.GrabButton")
extern class GrabButtonInstance extends CustomButtonInstance {
	
	
	
}