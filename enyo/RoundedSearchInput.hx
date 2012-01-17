package enyo;


import enyo.SearchInput;


@:native ("enyo.RoundedSearchInputDef")
class RoundedSearchInput extends SearchInput {
	
	
	public function new (properties:Dynamic/*RoundedSearchInput*/ = null) {
		
		super (properties);
		kind = "enyo.RoundedSearchInput";
		
	}
	
	
}


@:native ("enyo.RoundedSearchInput")
extern class RoundedSearchInputInstance extends SearchInputInstance {
	
	
	
}