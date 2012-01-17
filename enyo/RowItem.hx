package enyo;


import enyo.Item;


@:native ("enyo.RowItemDef")
class RowItem extends Item {
	
	
	public function new (properties:Dynamic/*RowItem*/ = null) {
		
		super (properties);
		kind = "enyo.RowItem";
		
	}
	
	
}


@:native ("enyo.RowItem")
extern class RowItemInstance extends ItemInstance {
	
	public function addRemoveOrderClassName (inClass:String, inAdd:Bool):Void {}
	public function setOrderStyle (inClass:String):Void {}
	
}