package enyo;


import enyo.Input;


@:native ("enyo.PasswordInputDef")
class PasswordInput extends Input {
	
	
	public function new (properties:Dynamic/*PasswordInput*/ = null) {
		
		super (properties);
		kind = "enyo.PasswordInput";
		
	}
	
	
}


@:native ("enyo.PasswordInput")
extern class PasswordInputInstance extends InputInstance {
	
	
	
}