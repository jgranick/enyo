package enyo;

@:native ("enyo.string")
extern class StringUtils {
	
	
	/** return string with white space at start and end removed */
	public static function trim (string:String):String {}
	
	/** return string with leading and trailing quote characters removed, e.g. <code>"foo"</code> becomes <code>foo</code> */
	public static function stripQuotes (string:String):String {}
	
	/** 
		return string where _inSearchText_ is case-insensitively matched and wrapped in a &lt;span&gt; tag with
		CSS class _inClassName_ 
	*/
	public static function applyFilterHighlight (text:String, searchText:String, className:String):String {}
	
	/**
		return string with ampersand, less-than, and greater-than characters replaced with HTML entities, 
		e.g. '&lt;code&gt;"This &amp; That"&lt;/code&gt;' becomes '&amp;lt;code&amp;gt;"This &amp;amp; That"&amp;lt;/code&amp;gt;' 
	*/
	public static function escapeHtml (text:String):String {}
	
	/**
		return string with ampersand and double quote characters replaced with HTML entities, 
		e.g. 'hello from "Me & She"' becomes 'hello from &amp;quot;Me &amp;amp; She&amp;quot;' 
	*/
	public static function escapeHtmlAttribute (text:String):String {}
	
	/** return a text-only version of a string that may contain html */
	// credit to PrototypeJs for these regular expressions
	// Note, it's possible to use dom to strip tags using innerHtml/innerText tricks
	// but dom executes html so this is unsecure. In addition entities are converted to tags
	public static function removeHtml (html:String):String {}
	
	/**
		Searches _inText_ for URLs (web and mailto) and emoticons (if supported), and returns a new string with those entities replaced by HTML links and images (respectively).
		
		Passing false for an  _inOptions_ field will prevent LunaSysMgr from HTML-izing that text type.
		
		Defaults:
			
			{
				phoneNumber: true,
				emailAddress: true,
				webLink: true,
				schemalessWebLink: true,
				emoticon: true
			}
	*/
	public static function runTextIndexer (text:String, options:Dynamic):String {}
	
	//* Encode a string to Base64
	public static function toBase64 (text:String):String {}
	
	//* Decode string from Base64. Throws exception on bad input.
	public static function fromBase64 (text:String):String {}
	
	
}