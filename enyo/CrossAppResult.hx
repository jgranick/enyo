package enyo;


import enyo.Component;


@:native ("enyo.CrossAppResultDef")
class CrossAppResult extends Component {
	
	
	public function new (properties:Dynamic/*CrossAppResult*/ = null) {
		
		super (properties);
		kind = "enyo.CrossAppResult";
		
	}
	
	
}


@:native ("enyo.CrossAppResult")
extern class CrossAppResultInstance extends ComponentInstance {
	
	
	
}