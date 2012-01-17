package enyo;


import enyo.Popup;


@:native ("enyo.FilePickerDef")
class FilePicker extends Popup {
	
	
	/** Optional string or array.  Limits displayed files to the given type (or types).  
			Possible types are: 'image', 'audio', 'video', 'document'.*/
	public var fileType:Dynamic;
	//* Optional free form string to override the default string displayed at the top panel.
	public var previewLabel:String;
	//* Optional array of file extension strings, used to filter displayed files.
	public var extensions:Array <String>;
	//* Optional boolean indicating if selection of multiple files is allowed.
	public var allowMultiSelect:Bool;
	//* Optional string contains the current ringtone absolute file path.
	public var currentRingtonePath:String;
	//* Optional int to set the width of the crop window.
	public var cropWidth:Int;
	//* Optional int to set the height of the crop window.
	public var cropHeight:Int;
	
	//* Sent with a response from the file picker (see above) when the user chooses a file.
	public var onPickFile:String;
	
	
	public function new (properties:Dynamic/*FilePicker*/ = null) {
		
		untyped __js__ ("this.fileType = undefined");
		untyped __js__ ("this.previewLabel = undefined");
		untyped __js__ ("this.extensions = undefined");
		untyped __js__ ("this.allowMultiSelect = undefined");
		untyped __js__ ("this.currentRingtonePath = undefined");
		untyped __js__ ("this.cropWidth = undefined");
		untyped __js__ ("this.cropHeight = undefined");
		untyped __js__ ("this.onPickFile = undefined");
		
		super (properties);
		kind = "enyo.FilePicker";
		
	}
	
	
}


@:native ("enyo.FilePicker")
extern class FilePickerInstance extends PopupInstance {
	
	
	public function getFileType ():Dynamic {}
	public function getPreviewLabel ():String {}
	public function getExtensions ():Array <String> {}
	public function getAllowMultiSelect ():Bool {}
	public function getCurrentRingtonePath ():String {}
	public function getCropWidth ():Int {}
	public function getCropHeight ():Int {}
	
	public function setFileType (value:Dynamic):Void {}
	public function setPreviewLabel (value:String):Void {}
	public function setExtensions (value:Array <String>):Void {}
	public function setAllowMultiSelect (value:Bool):Void {}
	public function setCurrentRingtonePath (value:String):Void {}
	public function setCropWidth (value:Int):Void {}
	public function setCropHeight (value:Int):Void {}
	
	public function doPickFile ():Void {}
	
	
}