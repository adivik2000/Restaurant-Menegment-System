package uz.olim.rpos.components {
	import flash.desktop.NativeApplication;
	import flash.display.Stage;
	
	import mx.managers.PopUpManager;
		
	public class MessageBox {
		
		private static var messageBoxWindow: MessageBoxWindow;
		
		public function MessageBox() {
			throw new Error('You are not permitted to create an instance of MessageMox class');
		}
		
		public static function show(message: String): void {			
			messageBoxWindow = null;
		}
	}
}