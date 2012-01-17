package enyo;


import enyo.CustomButton;


@:native ("enyo.IconButtonDef")
class IconButton extends CustomButton {
	
	
	public var icon:String;
	public var iconIsClassName:Bool;
	
	public function new (properties:Dynamic/*IconButton*/ = null) {
		
		untyped __js__ ("this.icon = undefined");
		untyped __js__ ("this.iconIsClassName = undefined");
		
		super (properties);
		kind = "enyo.IconButton";
		
	}
	
	
}


@:native ("enyo.IconButton")
extern class IconButtonInstance extends CustomButtonInstance {
	
	public function getIcon ():String {}
	public function setIcon (value:String):Void {}
	public function getIconIsClassName ():Bool {}
	public function setIconIsClassName (value:Bool):Void {}
	
}