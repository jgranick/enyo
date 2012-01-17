package enyo;
import js.Dom;


@:native ("enyo.dispatcher")
extern class Dispatcher {

	
	public static function findDispatchTarget (node:HtmlDom):Dynamic {}
	public static function findDefaultTarget (e:Dynamic):Dynamic {}
	public static function dispatch (e:Dynamic):Bool {}
	
	
}