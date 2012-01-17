package enyo;


import enyo.Control;


@:native ("enyo.InputDef")
class Input extends Control {
	
	
	public var alwaysLooksFocused:Bool;
	public var autoCapitalize:String;
	public var autocorrect:Bool;
	public var autoEmoticons:Bool;
	public var autoKeyModifier:String;
	public var autoLinking:Bool;
	public var autoWordComplete:Bool;
	public var changeOnInput:Bool;
	public var disabled:Bool;
	public var focusClassName:String;
	public var hint:String;
	public var inputType:String;
	public var keypressInputDelay:Float;
	public var selectAllOnFocus:Bool;
	public var selection:Dynamic;
	public var spacingClassName:String;
	public var spellcheck:Bool;
	public var styled:Bool;
	public var tabIndex:Int;
	public var value:String;
	
	public var onblur:String;
	public var onchange:String;
	public var onfocus:String;
	public var oninput:String;
	public var onkeypress:String;
	
	public function new (properties:Dynamic/*Input*/ = null) {
		
		untyped __js__ ("this.alwaysLooksFocused = undefined");
		untyped __js__ ("this.autoCapitalize = undefined");
		untyped __js__ ("this.autocorrect = undefined");
		untyped __js__ ("this.autoEmoticons = undefined");
		untyped __js__ ("this.autoKeyModifier = undefined");
		untyped __js__ ("this.autoLinking = undefined");
		untyped __js__ ("this.autoWordComplete = undefined");
		untyped __js__ ("this.changeOnInput = undefined");
		untyped __js__ ("this.disabled = undefined");
		untyped __js__ ("this.focusClassName = undefined");
		untyped __js__ ("this.hint = undefined");
		untyped __js__ ("this.inputType = undefined");
		untyped __js__ ("this.keypressInputDelay = undefined");
		untyped __js__ ("this.selectAllOnFocus = undefined");
		untyped __js__ ("this.selection = undefined");
		untyped __js__ ("this.spacingClassName = undefined");
		untyped __js__ ("this.spellcheck = undefined");
		untyped __js__ ("this.styled = undefined");
		untyped __js__ ("this.tabIndex = undefined");
		untyped __js__ ("this.value = undefined");
		untyped __js__ ("this.onblur = undefined");
		untyped __js__ ("this.onchange = undefined");
		untyped __js__ ("this.onfocus = undefined");
		untyped __js__ ("this.oninput = undefined");
		untyped __js__ ("this.onkeypress = undefined");
		untyped __js__ ("this.onmousedown = undefined");
		untyped __js__ ("this.onmouseup = undefined");
		
		super (properties);
		kind = "enyo.Input";
		
	}
	
	
}


@:native ("enyo.Input")
extern class InputInstance extends ControlInstance {
	
	
	public function getAlwaysLooksFocused ():Bool {}
	public function getAutoCapitalize ():String {}
	public function getAutocorrect ():Bool {}
	public function getAutoEmoticons ():Bool {}
	public function getAutoKeyModifier ():String {}
	public function getAutoLinking ():Bool {}
	public function getAutoWordComplete ():Bool {}
	public function getChangeOnInput ():Bool {}
	public function getDisabled ():Bool {}
	public function getFocusClassName ():String {}
	public function getHint ():String {}
	public function getInputType ():String {}
	public function getKeypressInputDelay ():Float {}
	public function getSelectAllOnFocus ():Bool {}
	public function getSelection ():Dynamic {}
	public function getSpacingClassName ():String {}
	public function getSpellcheck ():Bool {}
	public function getStyled ():Bool {}
	public function getTabIndex ():Int {}
	public function getValue ():String {}
	
	public function setAlwaysLooksFocused (value:Bool):Void {}
	public function setAutoCapitalize (value:String):Void {}
	public function setAutocorrect (value:Bool):Void {}
	public function setAutoEmoticons (value:Bool):Void {}
	public function setAutoKeyModifier (value:String):Void {}
	public function setAutoLinking (value:Bool):Void {}
	public function setAutoWordComplete (value:Bool):Void {}
	public function setChangeOnInput (value:Bool):Void {}
	public function setDisabled (value:Bool):Void {}
	public function setFocusClassName (value:String):Void {}
	public function setHint (value:String):Void {}
	public function setInputType (value:String):Void {}
	public function setKeypressInputDelay (value:Float):Void {}
	public function setSelectAllOnFocus (value:Bool):Void {}
	public function setSelection (value:Dynamic):Void {}
	public function setSpacingClassName (value:String):Void {}
	public function setSpellcheck (value:Bool):Void {}
	public function setStyled (value:Bool):Void {}
	public function setTabIndex (value:Int):Void {}
	public function setValue (value:String):Void {}
	
	public function doBlur ():Void {}
	public function doChange ():Void {}
	public function doFocus ():Void {}
	public function doInput ():Void {}
	public function doKeypress ():Void {}
	
	public function forceBlur (inCallback:Dynamic):Void {}
	public function forceFocus (inCallback:Dynamic):Void {}
	public function forceFocusEnableKeyboard ():Void {}
	public function forceSelect ():Void {}
	public function hasFocus ():Bool {}
	public function isEmpty ():Bool {}
	
}