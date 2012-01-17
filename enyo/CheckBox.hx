package enyo;


import enyo.Button;


@:native ("enyo.CheckBoxDef")
class CheckBox extends Button {
	
	
	public var checked:Bool;
	
	public var onChange:String;
	
	public function new (properties:Dynamic/*CheckBox*/ = null) {
		
		untyped __js__ ("this.checked = undefined");
		untyped __js__ ("this.onChange = undefined");
		
		super (properties);
		kind = "enyo.CheckBox";
		
	}
	
	
}


@:native ("enyo.CheckBox")
extern class CheckBoxInstance extends ButtonInstance {
	
	public function getChecked ():Bool {}
	public function setChecked (value:Bool):Void {}
	public function doChange ():Void {}
	
}