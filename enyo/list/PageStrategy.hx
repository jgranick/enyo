package enyo.list;


import enyo.Component;


@:native ("enyo.list.PageStrategy")
class PageStrategy extends Component {
	
	
	public var onPushPage:String;
	public var onPopPage:String;
	public var onUnshiftPage:String;
	public var onShiftPage:String;
	
	
	public function new (properties:Dynamic/*PageStrategy*/ = null) {
		
		untyped __js__ ("this.onPushPage = undefined");
		untyped __js__ ("this.onPopPage = undefined");
		untyped __js__ ("this.onUnshiftPage = undefined");
		untyped __js__ ("this.onShiftPage = undefined");
		
		super (properties);
		kind = "enyo.list.PageStrategy";
		
	}
	
	
}


@:native ("enyo.list.PageStrategy")
extern class PageStrategyInstance extends ComponentInstance {
	
	
	public function doPushPage ():Void {}
	public function doPopPage ():Void {}
	public function doUnshiftPage ():Void {}
	public function doShiftPage ():Void {}
	
	
}