package enyo;


@:native ("enyo.FlexLayoutDef")
class FlexLayout {
	
	
	public var align:String;
	public var kind:Dynamic;
	public var pack:String;
	
	public function new (properties:Dynamic/*FlexLayout*/ = null) {
		
		kind = "enyo.FlexLayout";
		
		untyped __js__ ("this.align = undefined");
		untyped __js__ ("this.pack = undefined");
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));
				
			}
			
		}
		
	}
	
	
}


@:native ("enyo.FlexLayout")
extern class FlexLayoutInstance {
	
	public var kindName:String;
	
	public function getAlign ():String {}
	public function getPack ():String {}
	
	public function setAlign (value:String):Void {}
	public function setPack (value:String):Void {}
	
}