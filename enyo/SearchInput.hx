package enyo;


import enyo.Input;


@:native ("enyo.SearchInputDef")
class SearchInput extends Input {
	
	
	public var onCancel:String;
	
	public function new (properties:Dynamic/*SearchInput*/ = null) {
		
		untyped __js__ ("this.onCancel = undefined");
		
		super (properties);
		kind = "enyo.SearchInput";
		
	}
	
	
}


@:native ("enyo.SearchInput")
extern class SearchInputInstance extends InputInstance {
	
	public function doCancel ():Void {}
	
}