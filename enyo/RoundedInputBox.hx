package enyo;


import enyo.InputBox;


@:native ("enyo.RoundedInputBoxDef")
class RoundedInputBox extends InputBox {
	
	
	public function new (properties:Dynamic/*RoundedInputBox*/ = null) {
		
		super (properties);
		kind = "enyo.RoundedInputBox";
		
	}
	
	
}


@:native ("enyo.RoundedInputBox")
extern class RoundedInputBoxInstance extends InputBoxInstance {
	
	
	
}