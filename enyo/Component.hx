package enyo;
import js.Lib;


@:native ("enyo.ComponentDef")
class Component implements Dynamic {
	
	
	public var events:Dynamic;
	public var kind:Dynamic;
	public var owner:Dynamic;
	public var name:String;
	public var published:Dynamic;
	
	
	public function new (properties:Dynamic/*Component*/ = null) {
		
		kind = "enyo.Component";
		
		published = { };
		events = { };
		
		untyped __js__ ("this.owner = undefined");
		untyped __js__ ("this.name = undefined");
		
		if (untyped __js__ ("this.create == enyo.ComponentDef.prototype.create")) {
			untyped __js__ ("this.create = undefined");
		}
		
		if (untyped __js__ ("this.destroy == enyo.ComponentDef.prototype.destroy")) {
			untyped __js__ ("this.destroy = undefined");
		}
		
		if (untyped __js__ ("this.destroyComponents == enyo.ComponentDef.prototype.destroyComponents")) {
			untyped __js__ ("this.destroyComponents = undefined");
		}
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));
				
			}
			
		}
		
	}
	
	
	public function create (properties:Dynamic) {}
	public function destroy () {}
	public function destroyComponents () {}
	
	
}


@:native ("enyo.Component")
extern class ComponentInstance {
	
	public var kindName:String;
	public var owner:Dynamic;
	public var name:String;
	
	public function getComponents ():Array <ComponentInstance> {}
	public function createComponent (info:Dynamic, ?moreInfo:Dynamic):Dynamic {}
	public function createComponents (infos:Array <Dynamic>, ?commonInfo:Dynamic):Void {}
	public function fire (eventName:String):Dynamic {}
	
	public function inherited (args:Array <Dynamic>):Void {}
	
}