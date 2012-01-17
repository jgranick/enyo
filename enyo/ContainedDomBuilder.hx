package enyo;


import enyo.DomNodeBuilder;


@:native ("enyo.ContainedDomBuilderDef")
class ContainedDomBuilder extends DomNodeBuilder {
	
	
	public var className:String;
	public var container:Dynamic;
	public var parent:Dynamic;
	public var style:String;
	
	public var id:String;
	public var width:Dynamic;
	public var height:Dynamic;
	
	
	public function new (properties:Dynamic/*ContainedDomBuilder*/ = null) {
		
		untyped __js__ ("this.className = undefined");
		untyped __js__ ("this.container = undefined");
		untyped __js__ ("this.parent = undefined");
		untyped __js__ ("this.style = undefined");
		untyped __js__ ("this.id = undefined");
		untyped __js__ ("this.width = undefined");
		untyped __js__ ("this.height = undefined");
		
		super (properties);
		kind = "enyo.ContainedDomBuilder";
		
	}
	
	
}


@:native ("enyo.ContainedDomBuilder")
extern class ContainedDomBuilderInstance extends DomNodeBuilderInstance {
	
	
	public function getParent ():Dynamic {}
	public function getContainer ():Dynamic {}
	public function setParent (value:Dynamic):Void {}
	public function setContainer (value:Dynamic):Void {}
	public function isDescendantOf (ancestor:Dynamic):Bool {}
	public function getOffset ():Float {}
	public function addContent (content:String, delimiter:String):Void {}
	
	
}