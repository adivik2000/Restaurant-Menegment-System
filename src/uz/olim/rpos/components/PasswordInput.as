package uz.olim.rpos.components {
	
	import mx.core.mx_internal;
	import mx.events.FlexEvent;
	
	import spark.components.TextInput;
	
	
	public class PasswordInput extends TextInput {
		
		public function PasswordInput() {
			super();
			this.addEventListener(FlexEvent.CREATION_COMPLETE, creationCompleteHandler);
		}
		
		private function creationCompleteHandler(event: FlexEvent): void {
			this.textDisplay.mx_internal::passwordChar = '●';
			this.displayAsPassword = true;
		}
		
	}
}