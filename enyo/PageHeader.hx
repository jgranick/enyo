package enyo;


import enyo.Header;


@:native ("enyo.PageHeaderDef")
class PageHeader extends Header {
	
	
	public function new (properties:Dynamic/*PageHeader*/ = null) {
		
		super (properties);
		kind = "enyo.PageHeader";
		
	}
	
	
}


@:native ("enyo.PageHeader")
extern class PageHeaderInstance extends HeaderInstance {
	
	
	
}