package enyo;
import js.Dom;
import js.Lib;


@:native ('enyo_hx')
class Enyo {
	
	
	public static var enyoPath (getEnyoPath, null):String;
	private static function getEnyoPath ():String {
		
		return untyped __js__ ("enyo.enyoPath");
		
	}
	
	
	public static function L (text:String):String {
		
		return untyped __js__ ("enyo._$L") (text);
		
	}
	
	
	public static function byId (id:Dynamic, ?doc:HtmlDom):Dynamic {
		
		return untyped __js__ ("enyo.byId") (id, doc);
		
	}
	
	
	/**
		Return a string with the current application ID, e.g. "com.example.app.myapplication"
	*/
	public static function fetchAppId ():String {
		
		return untyped __js__ ("enyo.fetchAppId") ();
		
	}
	
	
	/**
		Return the contents of the application's appinfo.json as a read-only JS object
	*/
	public static function fetchAppInfo ():Dynamic {
		
		return untyped __js__ ("enyo.fetchAppInfo") ();
		
	}
	
	
	/**
		Return a string with the URL that is the root path of the application.
	*/
	public static function fetchAppRootPath ():String {
		
		return untyped __js__ ("enyo.fetchAppRootPath") ();
		
	}
	
	
	public static function fetchConfigFile ():Dynamic {
		
		return untyped __js__ ("enyo.fetchConfigFile") ();
		
	}
	
	
	/**
		Return the contents of the system's device information as a JS object.
		When running on a desktop browser, this will return undefined.
		
		This returned object has these properties:
		
		<table>
		<tr><td>bluetoothAvailable</td><td>Boolean</td><td>True if bluetooth is available on device</td></tr>
		<tr><td>carrierName</td><td>String</td><td>Name of carrier</td></tr>
		<tr><td>coreNaviButton</td><td>Boolean</td><td>True if physical core navi button available on device</td></tr>
		<tr><td>keyboardAvailable</td><td>Boolean</td><td>True if physical keyboard available on device</td></tr>
		<tr><td>keyboardSlider</td><td>Boolean</td><td>True if keyboard slider available on device</td></tr>
		<tr><td>keyboardType</td><td>String</td><td>Keyboard type, one of 'QWERTY', 'AZERTY', AZERTY_FR', 'QWERTZ', QWERTZ_DE'</td></tr>
		<tr><td>maximumCardWidth</td><td>Integer</td><td>Maximum card width in pixels</td></tr>
		<tr><td>maximumCardHeight</td><td>Integer</td><td>Maximum card height in pixels</td></tr>
		<tr><td>minimumCardWidth</td><td>Integer</td><td>Minimum card width in pixels</td></tr>
		<tr><td>minimumCardHeight</td><td>Integer</td><td>Minimum card height in pixels</td></tr>
		<tr><td>modelName</td><td>String</td><td>Model name of device in UTF-8 format</td></tr>
		<tr><td>modelNameAscii</td><td>String</td><td>Model name of device in ASCII format</td></tr>
		<tr><td>platformVersion</td><td>String</td><td>Full OS version string in the form "Major.Minor.Dot.Sub"</td></tr>
		<tr><td>platformVersionDot</td><td>Integer</td><td>Subset of OS version string: Dot version number</td></tr>
		<tr><td>platformVersionMajor</td><td>Integer</td><td>Subset of OS version string: Major version number</td></tr>
		<tr><td>platformVersionMinor</td><td>Integer</td><td>Subset of OS version string: Minor version number</td></tr>
		<tr><td>screenWidth</td><td>Integer</td><td>Width in pixels</td></tr>
		<tr><td>screenHeight</td><td>Integer</td><td>Height in pixels</td></tr>
		<tr><td>serialNumber</td><td>String</td><td>Device serial number</td></tr>
		<tr><td>wifiAvailable</td><td>Boolean</td><td>True if WiFi available on device</td></tr>
		</table>
	*/
	public static function fetchDeviceInfo ():Dynamic {
		
		return untyped __js__ ("enyo.fetchDeviceInfo") ();
		
	}
	
	
	/**
		Return the contents of the application's framework_config.json as a read-only JS object
	*/
	public static function fetchFrameworkConfig ():Dynamic {
		
		return untyped __js__ ("enyo.fetchFrameworkConfig") ();
		
	}
	
	
	/**
		Return the contents of the framework's framework_config.json as a read-only JS object
	*/
	public static function fetchRootFrameworkConfig ():Dynamic {
		
		return untyped __js__ ("enyo.fetchRootFrameworkConfig") ();
		
	}
	
	
	public static function getCookie (id:String):Dynamic {
		
		return untyped __js__ ("enyo.getCookie") (id);
		
	}
	
	
	public static function getPopupLayer ():Dynamic {
		
		return untyped __js__ ("enyo.getPopupLayer") ();
		
	}
	
	
	/**
		Returns the actual orientation of the window.  One of 'up', 'down', 'left' or 'right'.
	*/
	public static function getWindowOrientation ():String {
		
		return untyped __js__ ("enyo.getWindowOrientation") ();
		
	}
	
	
	public static function kind (definition:Dynamic):Void {
		
		if (definition.name == null || definition.name == "") {
			
			definition.name = Type.getClassName (Type.getClass (definition));
			
		}
		
		untyped __js__ ("enyo.kind") (definition);
		
	}
	
	
	public static function loadScript (path:String):Void {
		
		untyped __js__ ("enyo.loadScript") (path);
		
	}
	
	
	public static function loadSheet (path:String):Void {
		
		untyped __js__ ("enyo.loadSheet") (path);
		
	}
	
	
	public static function sendOrientationChange ():Dynamic {
		
		return untyped __js__ ("enyo.sendOrientationChange") ();
		
	}
	
	
	/**
		Sets the allowed orientation.
		
		inOrientation is one of 'up', 'down', 'left', 'right', or 'free'
	*/
	public static function setAllowedOrientation (orientation:String):Dynamic {
		
		return untyped __js__ ("enyo.setAllowedOrientation") (orientation);
		
	}
	
	
	public static function setCookie (a:Dynamic, b:Dynamic, c:Dynamic):Dynamic {
		
		return untyped __js__ ("enyo.setCookie") (a, b, c);
		
	}
	
	
	/**
		On device, sets the full-screen mode of the window. If true, the system UI around the application is removed and you have
		access to the full display.  Call with false to return to normal mode.
	*/
	public static function setFullScreen (a:Dynamic):Dynamic {
		
		return untyped __js__ ("enyo.setFullScreen") (a);
		
	}
	
	
	public static function stopEvent (event:Dynamic):Void {
		
		untyped __js__ ("enyo.stopEvent") (event);
		
	}
	
	
	/**
		Takes a name/value mapping object and returns a string representing
		a URL-encoded version of that object.
		
		Example:

			{
				username: "foo",
				password: "bar"
			}
			
			"username=foo&password=bar"
	*/
	public static function objectToQuery (map:Dynamic):String {
		
		return untyped __js__ ("enyo.objectToQuery") (map);
		
	}
	
	
	//* Generates a random integer greater than or equal to zero, but less than _inRange_.
	public static function irand (range:Int):Int {
		
		return untyped __js__ ("enyo.irand") (range);
		
	}
	

	/**
		Calls named method _inMethod_ (String) on _inObject_ with optional arguments _inArguments_ (Array), if the object and method exist.
			
			enyo.call(window.Worker, "doWork", [3, "foo"]);
	*/
	public static function call (object:Dynamic, method:String, args:Array < Dynamic > ):Dynamic {
		
		return untyped __js__ ("enyo.call") (object, method, args);
		
	}
	
	
	/**
		Calls method _inMethod_ on _inScope_ asynchronously.  Uses
		_window.setTimeout_	with minimum delay, usually around 10ms.

		Additional arguments are passed directly to _inMethod_.
	*/
	public static function asyncMethod (scope:Dynamic, method:Dynamic, args:Array <Dynamic> ):Dynamic {
		
		args.unshift (method);
		args.unshift (scope);
		
		return untyped __js__ ("enyo.asyncMethod.apply (this, args)");
		
	}
	
	
	/**
		Calls method _inMethod_ on _inScope_ asynchronously.  Uses 
		_window.postMessage()_ if possible to get shortest possible delay.
		
		Additional arguments are passed directly to _inMethod_.
	*/
	public static function nextTick (scope:Dynamic, method:Dynamic, args:Array <Dynamic>):Dynamic {
		
		args.unshift (method);
		args.unshift (scope);
		
		return untyped __js__ ("enyo.nextTick.apply (this, args)");
		
	}
	
	
	/**
		Invokes function _inJob_ after _inWait_ milliseconds have elapsed since the
		last time _inJobName_ was referenced.
		
		Jobs can be used to throttle behaviors. If some event can occur once or multiple
		times, but we want a response to occur only once every so many seconds, we can use a job.
			
			onscroll: function() {
				// updateThumb will be called but only when 1s has elapsed since the 
				// last onscroll
				enyo.job("updateThumb", enyo.bind(this, "updateThumb"), 1000);
			}
	*/
	public static function job (jobName:String, job:Dynamic, wait:Int):Void {
		
		untyped __js__ ("enyo.job") (jobName, job, wait);
		
	}
	
	
	/**
		Cancels the named job, if it has not already fired.
	*/
	public static function stop (jobName:String):Void {
		
		untyped __js__ ("enyo.stop") (jobName);
		
	}
	
	
	/**
		Start a timer with the given name
	*/
	public static function time (name:String):Void {
		
		untyped __js__ ("enyo.time") (name);
		
	}
	
	
	/**
		Ends a timer with the given name and returns the number of milliseconds elapsed.
	*/
	public static function timeEnd (name:String):Void {
		
		untyped __js__ ("enyo.timeEnd") (name);
		
	}

	
	/**
		Create an absolute url for use with XHR requests.
		
		**Note:** _inURL_ is assumed to be relative to _inWindow_.
	*/
	public static function makeAbsoluteUrl (window:Window, url:String):String {
		
		return untyped __js__ ("enyo.makeAbsoluteUrl") (window, url);
		
	}


	/**
		Performs an XMLHttpRequest GET with features described as _inArgs_.
		Supported properties for inArgs are:

		* _url_: The URL to request (required).
		* _load_: Called when request is completed.
		* _body_: Specific contents for the request body for POST method.
		* _headers_: Request headers.
		* _username_: The optional user name to use for authentication purposes.
		* _password_: The optional password to use for authentication purposes.
	*/
	public static function xhrGet (args:Dynamic):Void {
		
		untyped __js__ ("enyo.xhrGet") (args);
		
	}
	

	/**
		Performs an XMLHttpRequest POST with features described as _inArgs_.
		Supported properties for inArgs are:
		
		* _url_: The URL to request (required).
		* _load_: Called when request is completed.
		* _body_: Specific contents for the request body for POST method.
		* _headers_: Request headers.
		* _username_: The optional user name to use for authentication purposes.
		* _password_: The optional password to use for authentication purposes.
	*/
	public static function xhrPost (args:Dynamic):Void {
		
		untyped __js__ ("enyo.xhrPost") (args);
		
	}
	
	
	/**
	Sets the log level for this window if the input is a real number.
	
	The log level is used as a watermark to control the amount of logging.
	
	Setting the log level lower will prevent logging functions with a higher level from being executed.
	*/
	public static function setLogLevel (level:Int):Void {
		
		untyped __js__ ("enyo.setLogLevel") (level);
		
	}

	
	/**
	Sends a log message to the console, if the current log level allows for it.
	
	Objects are converted to JSON automatically.
	
	Multiple arguments are coerced to String and joined with spaces.
	*/
	public static function log (message:Dynamic):Void {
		
		untyped __js__ ("enyo.log") (message);
		
	}
	
	
	//* Same as _log_, except uses the console's warn method (if it exists).
	public static function warn (message:Dynamic):Void {
		
		untyped __js__ ("enyo.warn") (message);
		
	}
	

	//* Same as _log_, except uses the console's error method (if it exists).
	public static function error (message:Dynamic):Void {
		
		untyped __js__ ("enyo.error") (message);
		
	}
	
	
	public static function requestAnimationFrame (callbackMethod:Dynamic, ?element:HtmlDom):Int {
		
		return untyped __js__ ("enyo.requestAnimationFrame") (callbackMethod, element);
		
	}
	
	
	public static function cancelRequestAnimationFrame (id:Int) {
		
		untyped __js__ ("enyo.cancelRequestAnimationFrame") (id);
		
	}
	

}