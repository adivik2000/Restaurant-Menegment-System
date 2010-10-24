package uz.olim.rpos.events {
	
	import flash.events.Event;
	
	
	public class TouchKeyboardEvent extends Event {
		
		public static const TYPE_BACKSPACE_CLICK: String = "backspaceClick";
		public static const TYPE_DIGIT_CLICK: String = "digitClick";
		public static const TYPE_CUSTOM_CLICK: String = "customClick";
		
		public var digit: String;
		
		public function TouchKeyboardEvent(type: String) {
			super(type);
		}
		
	}
}