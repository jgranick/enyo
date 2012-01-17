package enyo;


import enyo.Toaster;


@:native ("enyo.DialogDef")
class Dialog extends Toaster {
	
	
	public function new (properties:Dynamic/*Dialog*/ = null) {
		
		super (properties);
		kind = "enyo.Dialog";
		
	}
	
	
}


@:native ("enyo.Dialog")
extern class DialogInstance extends ToasterInstance {
	
	
	
}