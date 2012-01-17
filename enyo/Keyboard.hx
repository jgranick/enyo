package enyo;


@:native ("enyo.keyboard")
extern class Keyboard {
	
	
	/**
		Set the keyboard mode to either resize the application window (default) or to be displayed
		on top of application content.
	*/
	public static function setResizesWindow (resizesWindow:Bool):Void {}

	/**
		Set the keyboard to be in manual mode. When in manual mode, the keyboard will not automatically display
		when an element that can receive keys is focused or blurred. When in manual mode, it's possible to
		show or hide the keyboard via _enyo.keyboard.show_ and _enyo.keyboard.hide_.
	*/
	public static function setManualMode (manual:Bool):Void {}

	public static function suspend ():Void {}

	public static function resume ():Void {}

	/**
		Show the keyboard. Requires that the keyboard is in manual mode;
		call _enyo.keyboard.setManualMode(true)_ first.
		
		inType {Integer} Indicates the keyboard style to show, values are:

		* 0: Text (_enyo.keyboard.typeText_)
		* 1: Password (_enyo.keyboard.typePassword_)
		* 2: Search (_enyo.keyboard.typeSearch_)
		* 3: Range (_enyo.keyboard.typeRange_)
		* 4: Email (_enyo.keyboard.typeEmail_)
		* 5: Number (_enyo.keyboard.typeNumber_)
		* 6: Phone (_enyo.keyboard.typePhone_)
		* 7: URL (_enyo.keyboard.typeURL_)
		* 8: Color (_enyo.keyboard.typeColor_)
	*/
	public static function show (type:Int):Void {}


	public static var typeText:Int = 0;
	public static var typePassword:Int = 1;
	public static var typeSearch:Int = 2;
	public static var typeRange:Int = 3;
	public static var typeEmail:Int = 4;
	public static var typeNumber:Int = 5;
	public static var typePhone:Int = 6;
	public static var typeURL:Int = 7;
	public static var typeColor:Int = 8;

	/**
		Hide the keyboard. Requires that the keyboard is in manual mode;
		call enyo.keyboard.setManualMode(true) first.
	*/
	public static function hide () {}

	/**
		Force the keyboard to show by setting manual keyboard mode and then showing the keyboard.
		See _enyo.keyboard.show_ for inType values.
	*/
	public static function forceShow (type:Int):Void {}

	/**
		Force the keyboard to hide by setting manual keyboard mode and then hiding the keyboard.
	*/
	public static function forceHide ():Void {}

	/**
		Returns true if the keyboard is showing.
	*/
	public static function isShowing ():Bool {}

	/**
		Returns true if the keyboard is in manual mode.
	*/
	public static function isManualMode ():Bool {}
	
	
}