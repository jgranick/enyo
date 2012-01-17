package enyo;


import enyo.Component;


@:native ("enyo.DashboardDef")
class Dashboard extends Component {
	
	
	/** Array of layer objects specifying contents of dashboard.*/
	public var layers:Array <Dynamic>;
	/** Optional path to small icon to display when this dashboard window is hidden. */
	public var smallIcon:String;
	
	/** Fired when user taps the icon portion of a dashboard. Event includes the top layer object, and mouse event.*/
	public var onIconTap:String;
	/** Fired when user taps the message portion of a dashboard. Event includes the top layer object, and mouse event.*/
	public var onMessageTap:String;
	/** Fired when user taps anywhere in a dashboard. Event includes the top layer object, and mouse event.*/
	public var onTap:String;
	/** Fired when user swipes away the dashboard (or the last layer).  NOT sent when it is programmatically closed by emptying the layer stack.*/
	public var onUserClose:String;
	/** Fired when user swipes a dashboard layer away, unless it's the last one (that's onUserClose instead). Event includes the top layer object.*/
	public var onLayerSwipe:String;
	/** Fired when the dashboard window is displayed/maximized. */
	public var onDashboardActivated:String;
	/** Fired when user dashboard window is concealed/minimized. */
	public var onDashboardDeactivated:String;
	
	
	public function new (properties:Dynamic/*Dashboard*/ = null) {
		
		untyped __js__ ("this.layers = undefined");
		untyped __js__ ("this.smallIcon = undefined");
		untyped __js__ ("this.onIconTap = undefined");
		untyped __js__ ("this.onMessageTap = undefined");
		untyped __js__ ("this.onTap = undefined");
		untyped __js__ ("this.onUserClose = undefined");
		untyped __js__ ("this.onLayerSwipe = undefined");
		untyped __js__ ("this.onDashboardActivated = undefined");
		untyped __js__ ("this.onDashboardDeactivated = undefined");
		
		super (properties);
		kind = "enyo.Dashboard";
		
	}
	
	
}


@:native ("enyo.Dashboard")
extern class DashboardInstance extends ComponentInstance {
	
	
	public function getLayers ():Array <Dynamic> {}
	public function getSmallIcon ():String {}
	
	public function setSmallIcon (value:String):Void {}
	
	public function doIconTap ():Void {}
	public function doMessageTap ():Void {}
	public function doTap ():Void {}
	public function doUserClose ():Void {}
	public function doLayerSwipe ():Void {}
	public function doDashboardActivated ():Void {}
	public function doDashboardDeactivated ():Void {}
	
	/** Add a notification layer to the top of the stack. */
	public function push (layer:Dynamic):Void {}
	
	/** Remove the topmost notification layer from the stack. */
	public function pop ():Dynamic {}
	
	/** Set current stack of notification layers to a copy of the given array. */
	public function setLayers (layers:Array <Dynamic>):Void {}
	
	
}