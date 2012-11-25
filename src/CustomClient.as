// ActionScript file
package {
	
	public class CustomClient {
		
		/**
		 * onBWDone イベントハンドラ関数
		 * @return void
		 */
		public function onBWDone():void {
			trace("onBWDone");
		}
		
		/**
		 * onMetaData イベントハンドラ関数
		 * @param Object infoObj
		 * @return void
		 */
		public function onMetaData(infoObj:Object):void {
			trace("onMetaData");
		}
		
		/**
		 * onPlayStatus イベントハンドラ関数
		 * @param Object infoObj
		 * @return void
		 */
		public function onPlayStatus(infoObj:Object):void {
			trace("playStatus");
		}    
	}    
}