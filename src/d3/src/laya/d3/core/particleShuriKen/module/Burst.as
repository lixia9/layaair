package laya.d3.core.particleShuriKen.module {
	
	/**
	 * <code>Burst</code> 类用于粒子的爆裂描述。
	 */
	public class Burst {
		/**@private 爆裂时间,单位为秒。*/
		private var _time:Number;
		/**@private 爆裂的最小数量。*/
		private var _minCount:int;
		/**@private 爆裂的最大数量。*/
		private var _maxCount:int;
		
		/**
		 * 获取爆裂时间,单位为秒。
		 * @return 爆裂时间,单位为秒。
		 */
		public function get time():Number {
			return _time;
		}
		
		/**
		 * 获取爆裂的最小数量。
		 * @return 爆裂的最小数量。
		 */
		public function get minCount():int {
			return _minCount;
		}
		
		/**
		 * 获取爆裂的最大数量。
		 * @return 爆裂的最大数量。
		 */
		public function get maxCount():int {
			return _maxCount;
		}
		
		/**
		 * 创建一个 <code>Burst</code> 实例。
		 * @param time 爆裂时间,单位为秒。
		 * @param minCount 爆裂的最小数量。
		 * @param time 爆裂的最大数量。
		 */
		public function Burst(time:Number, minCount:int, maxCount:int) {
			this._time = time;
			this._minCount = minCount;
			this._maxCount = maxCount;
		}
	
	}

}