package enyo;


import enyo.Stateful;


@:native ("enyo.ItemDef")
class Item extends Stateful {
	
	
	public var disabled:Bool;
	
	public function new (properties:Dynamic/*Item*/ = null) {
		
		untyped __js__ ("this.disabled = undefined");
		
		super (properties);
		kind = "enyo.Item";
		
	}
	
	
}


@:native ("enyo.Item")
extern class ItemInstance extends StatefulInstance {
	
	public function getDisabled ():Bool {}
	public function setDisabled (value:Bool):Void {}
	
}