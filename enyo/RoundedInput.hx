package enyo;


import enyo.Input;


@:native ("enyo.RoundedInputDef")
class RoundedInput extends Input {
	
	
	public function new (properties:Dynamic/*RoundedInput*/ = null) {
		
		super (properties);
		kind = "enyo.RoundedInput";
		
	}
	
	
}


@:native ("enyo.RoundedInput")
extern class RoundedInputInstance extends InputInstance {
	
	
	
}