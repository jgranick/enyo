package enyo;


import enyo.CustomListSelector;


@:native ("enyo.ListSelectorDef")
class ListSelector extends CustomListSelector {
	
	
	public function new (properties:Dynamic/*ListSelector*/ = null) {
		
		super (properties);
		kind = "enyo.ListSelector";
		
	}
	
	
}


@:native ("enyo.ListSelector")
extern class ListSelectorInstance extends CustomListSelectorInstance {
	
	
	
}