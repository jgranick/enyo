package enyo;


import enyo.Button;


@:native ("enyo.NotificationButtonDef")
class NotificationButton extends Button {
	
	
	public function new (properties:Dynamic/*NotificationButton*/ = null) {
		
		super (properties);
		kind = "enyo.NotificationButton";
		
	}
	
	
}


@:native ("enyo.NotificationButton")
extern class NotificationButtonInstance extends ButtonInstance {
	
	
	
}