package enyo;


import enyo.Control;


@:native ("enyo.BasicInputDef")
class BasicInput extends Control {
	
	
	public var disabled:Bool;
	public var disabledClassName:String;
	public var placeholder:String;
	public var placeholderClassName:String;
	public var readonly:Bool;
	public var tabIndex:Int;
	public var value:String;
	
	public var onblur:String;
	public var onchange:String;
	public var onfocus:String;
	public var onkeypress:String;
	
	public function new (properties:Dynamic/*BasicInput*/ = null) {
		
		untyped __js__ ("this.disabled = undefined");
		untyped __js__ ("this.disabledClassName = undefined");
		untyped __js__ ("this.placeholder = undefined");
		untyped __js__ ("this.placeholderClassName = undefined");
		untyped __js__ ("this.readonly = undefined");
		untyped __js__ ("this.tabIndex = undefined");
		untyped __js__ ("this.value = undefined");
		untyped __js__ ("this.onblur = undefined");
		untyped __js__ ("this.onchange = undefined");
		untyped __js__ ("this.onfocus = undefined");
		untyped __js__ ("this.onkeypress = undefined");
		
		super (properties);
		kind = "enyo.BasicInput";
		
	}
	
	
}


@:native ("enyo.BasicInput")
extern class BasicInputInstance extends ControlInstance {
	
	
	public function getDisabled ():Bool {}
	public function getDisabledClassName ():String {}
	public function getPlaceholder ():String {}
	public function getPlaceholderClassName ():String {}
	public function getReadonly ():Bool {}
	public function getTabIndex ():Int {}
	public function getValue ():String {}
	public function setDisabled (value:Bool):Void {}
	public function setDisabledClassName (value:String):Void {}
	public function setPlaceholder (value:String):Void {}
	public function setPlaceholderClassName (value:String):Void {}
	public function setReadonly (value:Bool):Void {}
	public function setTabIndex (value:Int):Void {}
	public function setValue (value:String):Void {}
	
	public function doBlur ():Void {}
	public function doChange ():Void {}
	public function doFocus ():Void {}
	public function doKeypress ():Void {}
	
	public function forceBlur (inCallback:Dynamic):Void {}
	public function forceFocus (inCallback:Dynamic):Void {}
	public function forceSelect ():Void {}
	public function hasFocus ():Bool {}
	
	
}