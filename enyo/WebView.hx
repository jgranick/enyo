package enyo;


import enyo.Control;


@:native ("enyo.WebViewDef")
class WebView extends Control {
	
	
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
	public var onNewPage:String;
	public var onPrint:String;
	public var onEditorFocusChanged:String;
	public var onError:String;
	public var onDisconnected:String;
	
	public function new (properties:Dynamic/*WebView*/ = null) {
		
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
		untyped __js__ ("this.onNewPage = undefined");
		untyped __js__ ("this.onPrint = undefined");
		untyped __js__ ("this.onEditorFocusChanged = undefined");
		untyped __js__ ("this.onError = undefined");
		untyped __js__ ("this.onDisconnected = undefined");
		
		super (properties);
		kind = "enyo.WebView";
		
	}
	
	
}


@:native ("enyo.WebView")
extern class WebViewInstance extends ControlInstance {
	
	
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
	
	public var doMousehold ():Void {}
	public var doResized ():Void {}
	public var doPageTitleChanged ():Void {}
	public var doUrlRedirected ():Void {}
	public var doSingleTap ():Void {}
	public var doLoadStarted ():Void {}
	public var doLoadProgress ():Void {}
	public var doLoadStopped ():Void {}
	public var doLoadComplete ():Void {}
	public var doFileLoad ():Void {}
	public var doAlertDialog ():Void {}
	public var doConfirmDialog ():Void {}
	public var doPromptDialog ():Void {}
	public var doSSLConfirmDialog ():Void {}
	public var doUserPasswordDialog ():Void {}
	public var doNewPage ():Void {}
	public var doPrint ():Void {}
	public var doEditorFocusChanged ():Void {}
	public var doError ():Void {}
	public var doDisconnected ():Void {}
	
	public function acceptDialog ():Void {}
	public function activate ():Void {}
	public function cancelDialog ():Void {}
	public function clearCache ():Void {}
	public function clearCookies ():Void {}
	public function clearHistory ():Void {}
	public function deactivate ():Void {}
	public function deferSetUrl (inUrl:String):Void {}
	public function deleteImage (inPath:String):Void {}
	public function disconnect ():Void {}
	public function findInPage (inString:String):Void {}
	public function generateIconFromFile (inPath:String, inIconPath:String, inLeft:Float, inTop:Float, inWidth:Int, inHeight:Int):Void {}
	public function getHistoryState (inCallback:Dynamic):Void {}
	public function getImageInfoAtPoint (inX:Float, inY:Float, inCallback:Dynamic):Void {}
	public function goBack ():Void {}
	public function goForward ():Void {}
	public function insertStringAtCursor (inString:String):Void {}
	public function inspectUrlAtPoint (inX:Float, inY:Float, inCallback:Dynamic):Void {}
	public function printFrame (inName:String, inJobId:String, inWidth:Int, inHeight:Int, inDpi:Float, inLandscape:Bool, inReverseOrder:Bool):Void {}
	public function reloadPage ():Void {}
	public function resize ():Void {}
	public function resizeImage (inFromPath:String, inToPath:String, inWidth:Int, inHeight:Int):Void {}
	public function saveImageAtPoint (inLeft:Float, inTop:Float, inDirectory:String, inCallback:Dynamic):Void {}
	public function saveViewToFile (inPath:String, inLeft:Float, inTop:Float, inWidth:Int, inHeight:Int):Void {}
	public function sendDialogResponse (inResponse:Dynamic):Void {}
	public function setHTML (inUrl:String, inBody:String):Void {}
	public function stopLoad ():Void {}
	
	
}