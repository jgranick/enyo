package enyo;


import enyo.Control;


@:native ("enyo.BasicWebViewDef")
class BasicWebView extends Control {
	
	
	public var acceptCookies:Bool;
	public var blockPopups:Bool;
	public var enableJavascript:Bool;
	public var identifier:String;
	public var ignoreMetaTags:Bool;
	public var minFontSize:Float;
	public var networkInterface:String;
	public var redirects:Array <Dynamic>;
	public var url:String;
	
	public var onMousehold:String;
	public var onResized:String;
	public var onPageTitleChanged:String;
	public var onUrlRedirected:String;
	public var onSingleTap:String;
	public var onLoadStarted:String;
	public var onLoadProgress:String;
	public var onLoadStopped:String;
	public var onLoadComplete:String;
	public var onFileLoad:String;
	public var onAlertDialog:String;
	public var onConfirmDialog:String;
	public var onPromptDialog:String;
	public var onSSLConfirmDialog:String;
	public var onUserPasswordDialog:String;
	public var onOpenSelect:String;
	public var onNewPage:String;
	public var onPrint:String;
	public var onEditorFocusChanged:String;
	public var onConnected:String;
	public var onError:String;
	
	public function new (properties:Dynamic/*BasicWebView*/ = null) {
		
		untyped __js__ ("this.acceptCookies = undefined");
		untyped __js__ ("this.blockPopups = undefined");
		untyped __js__ ("this.enableJavascript = undefined");
		untyped __js__ ("this.identifier = undefined");
		untyped __js__ ("this.ignoreMetaTags = undefined");
		untyped __js__ ("this.minFontSize = undefined");
		untyped __js__ ("this.networkInterface = undefined");
		untyped __js__ ("this.redirects = undefined");
		untyped __js__ ("this.url = undefined");
		untyped __js__ ("this.onMousehold = undefined");
		untyped __js__ ("this.onResized = undefined");
		untyped __js__ ("this.onPageTitleChanged = undefined");
		untyped __js__ ("this.onUrlRedirected = undefined");
		untyped __js__ ("this.onSingleTap = undefined");
		untyped __js__ ("this.onLoadStarted = undefined");
		untyped __js__ ("this.onLoadProgress = undefined");
		untyped __js__ ("this.onLoadStopped = undefined");
		untyped __js__ ("this.onLoadComplete = undefined");
		untyped __js__ ("this.onFileLoad = undefined");
		untyped __js__ ("this.onAlertDialog = undefined");
		untyped __js__ ("this.onConfirmDialog = undefined");
		untyped __js__ ("this.onPromptDialog = undefined");
		untyped __js__ ("this.onSSLConfirmDialog = undefined");
		untyped __js__ ("this.onUserPasswordDialog = undefined");
		untyped __js__ ("this.onOpenSelect = undefined");
		untyped __js__ ("this.onNewPage = undefined");
		untyped __js__ ("this.onPrint = undefined");
		untyped __js__ ("this.onEditorFocusChanged = undefined");
		untyped __js__ ("this.onConnected = undefined");
		untyped __js__ ("this.onError = undefined");
		
		super (properties);
		kind = "enyo.BasicWebView";
		
	}
	
	
}


@:native ("enyo.BasicWebView")
extern class BasicWebViewInstance extends ControlInstance {
	
	
	public function getAcceptCookies ():Bool {}
	public function getBlockPopups ():Bool {}
	public function getEnableJavascript ():Bool {}
	public function getIdentifier ():String {}
	public function getIgnoreMetaTags ():Bool {}
	public function getMinFontSize ():Float {}
	public function getNetworkInterface ():String {}
	public function getRedirects ():Array <Dynamic> {}
	public function getUrl ():String {}
	
	public function setAcceptCookies (value:Bool):Void {}
	public function setBlockPopups (value:Bool):Void {}
	public function setEnableJavascript (value:Bool):Void {}
	public function setIdentifier (value:String):Void {}
	public function setIgnoreMetaTags (value:Bool):Void {}
	public function setMinFontSize (value:Float):Void {}
	public function setNetworkInterface (value:String):Void {}
	public function setRedirects (value:Array <Dynamic>):Void {}
	public function setUrl (value:String):Void {}
	
	public function doMousehold ():Void {}
	public function doResized ():Void {}
	public function doPageTitleChanged ():Void {}
	public function doUrlRedirected ():Void {}
	public function doSingleTap ():Void {}
	public function doLoadStarted ():Void {}
	public function doLoadProgress ():Void {}
	public function doLoadStopped ():Void {}
	public function doLoadComplete ():Void {}
	public function doFileLoad ():Void {}
	public function doAlertDialog ():Void {}
	public function doConfirmDialog ():Void {}
	public function doPromptDialog ():Void {}
	public function doSSLConfirmDialog ():Void {}
	public function doUserPasswordDialog ():Void {}
	public function doOpenSelect ():Void {}
	public function doNewPage ():Void {}
	public function doPrint ():Void {}
	public function doEditorFocusChanged ():Void {}
	public function doConnected ():Void {}
	public function doError ():Void {}
	
	public function clearHistory ():Void {}
	
	
}