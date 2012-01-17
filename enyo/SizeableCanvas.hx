package enyo;


import enyo.SizeableImage;


@:native ("enyo.SizeableCanvasDef")
class SizeableCanvas extends SizeableImage {
	
	
	public function new (properties:Dynamic/*SizeableCanvas*/ = null) {
		
		super (properties);
		kind = "enyo.SizeableCanvas";
		
	}
	
	
}


@:native ("enyo.SizeableCanvas")
extern class SizeableCanvasInstance extends SizeableImageInstance {
	
	
	
}