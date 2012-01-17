package enyo;


import enyo.ProgressBar;


@:native ("enyo.ProgressBarItem")
class ProgressBarItem extends ProgressBar {
	
	
	public function new (properties:Dynamic/*ProgressBarItem*/ = null) {
		
		super (properties);
		kind = "enyo.ProgressBarItem";
		
	}
	
	
}


@:native ("enyo.ProgressBarItem")
extern class ProgressBarItemInstance extends ProgressBarInstance {
	
	
	
}