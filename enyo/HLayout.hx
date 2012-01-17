package enyo;


@:native ("enyo.HLayoutDef")
class HLayout {
	
	
	public var kind:Dynamic;
	
	
	public function new () {
		
		kind = "enyo.HLayout";
		
	}
	
	
}


@:native ("enyo.HLayout")
extern class HLayoutInstance {
	
	public var kindName:String;
	
}