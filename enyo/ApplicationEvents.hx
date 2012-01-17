package enyo;


import enyo.Component;


@:native ("enyo.ApplicationEventsDef")
class ApplicationEvents extends Component {
	
	
	//* sent after window has completed loading
	public var onLoad:String;
	//* sent when window is closed
	public var onUnload:String;
	//* sent when the window cannot be loaded properly
	public var onError:String;
	//* sent when user brings window to the front
	public var onWindowActivated:String;
	//* sent when user leaves the window
	public var onWindowDeactivated:String;
	/** sent when window parameters are changed via <a href="#enyo.windows">enyo.windows</a> methods 
		_activateWindow_ or _setWindowParams_ */
	public var onWindowParamsChange:String;
	//* sent when the application has been relaunched by the system manager
	public var onApplicationRelaunch:String;
	//* sent when user rotates device
	public var onWindowRotated:String;
	//* sent when user taps on app menu area or hits the app menu key (ctrl+tilde) on desktop
	public var onOpenAppMenu:String;
	//* sent when the app menu is dismissed
	public var onCloseAppMenu:String;
	//* sent for DOM keyup event
	public var onKeyup:String;
	//* sent for DOM keydown event
	public var onKeydown:String;
	//* sent for DOM keypress event
	public var onKeypress:String;
	//* send when user makes a back gesture or hits ESC key
	public var onBack:String;
	
	
	public function new (properties:Dynamic/*ApplicationEvents*/ = null) {
		
		untyped __js__ ("this.onLoad = undefined");
		untyped __js__ ("this.onUnload = undefined");
		untyped __js__ ("this.onError = undefined");
		untyped __js__ ("this.onWindowActivated = undefined");
		untyped __js__ ("this.onWindowDeactivated = undefined");
		untyped __js__ ("this.onWindowParamsChange = undefined");
		untyped __js__ ("this.onApplicationRelaunch = undefined");
		untyped __js__ ("this.onWindowRotated = undefined");
		untyped __js__ ("this.onOpenAppMenu = undefined");
		untyped __js__ ("this.onCloseAppMenu = undefined");
		untyped __js__ ("this.onKeyup = undefined");
		untyped __js__ ("this.onKeydown = undefined");
		untyped __js__ ("this.onKeypress = undefined");
		untyped __js__ ("this.onBack = undefined");
		
		super (properties);
		kind = "enyo.ApplicationEvents";
		
	}
	
	
}


@:native ("enyo.ApplicationEvents")
extern class ApplicationEventsInstance extends ComponentInstance {
	
	
	public function doLoad ():Void {}
	public function doUnload ():Void {}
	public function doError ():Void {}
	public function doWindowActivated ():Void {}
	public function doWindowDeactivated ():Void {}
	public function doWindowParamsChange ():Void {}
	public function doApplicationRelaunch ():Void {}
	public function doWindowRotated ():Void {}
	public function doOpenAppMenu ():Void {}
	public function doCloseAppMenu ():Void {}
	public function doKeyup ():Void {}
	public function doKeydown ():Void {}
	public function doKeypress ():Void {}
	public function doBack ():Void {}
	
	
}