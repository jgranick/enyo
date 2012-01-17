package enyo;


@:native ("enyo.json")
extern class JSON {

	
	/**
		Returns a JSON string for a given object, using native stringify
		routine if it's available.
		<i>inValue</i> is the Object to be converted to JSON.
		<i>inReplacer</i> is the optional value inclusion array or replacement function.
		<i>inSpace</i> is the optional number or string to use for pretty-printing whitespace.
	*/
	public static function stringify (value:Dynamic, ?replacer:Dynamic, ?space:String):String {}
	
	/**
		Returns a JavaScript object for a given JSON string, using native stringify
		routine if it's available.
		<i>inJson</i> is the JSON string to be converted to a JavaScript object.
	*/
	public static function parse (json:String):Dynamic {}
	
	
}