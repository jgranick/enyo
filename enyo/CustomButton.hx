package enyo;


import enyo.Stateful;


@:native ("enyo.CustomButtonDef")
class CustomButton extends Stateful {
	
	
	public var allowDrag:Bool;
	public var caption:String;
	public var depressed:Bool;
	public var disabled:Bool;
	public var down:Bool;
	public var hot:Bool;
	public var isDefault:Bool;
	public var toggling:Bool;
	
	public function new (properties:Dynamic/*CustomButton*/ = null) {
		
		untyped __js__ ("this.allowDrag = undefined");
		untyped __js__ ("this.caption = undefined");
		untyped __js__ ("this.depressed = undefined");
		untyped __js__ ("this.disabled = undefined");
		untyped __js__ ("this.down = undefined");
		untyped __js__ ("this.hot = undefined");
		untyped __js__ ("this.isDefault = undefined");
		untyped __js__ ("this.toggling = undefined");
		
		super (properties);
		kind = "enyo.CustomButton";
		
	}
	
	
}


@:native ("enyo.CustomButton")
extern class CustomButtonInstance extends StatefulInstance {
	
	public function getAllowDrag ():Bool {}
	public function setAllowDrag (value:Bool):Void {}
	public function getCaption ():String {}
	public function setCaption (value:String):Void {}
	public function getDepressed ():Bool {}
	public function setDepressed (value:Bool):Void {}
	public function getDisabled ():Bool {}
	public function setDisabled (value:Bool):Void {}
	public function getDown ():Bool {}
	public function setDown (value:Bool):Void {}
	public function getHot ():Bool {}
	public function setHot (value:Bool):Void {}
	public function getIsDefault ():Bool {}
	public function setIsDefault (value:Bool):Void {}
	public function getToggling ():Bool {}
	public function setToggling (value:Bool):Void {}
	
}