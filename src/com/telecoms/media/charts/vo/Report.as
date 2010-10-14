package com.telecoms.media.charts.vo
{
	public class Report extends Array
	{
		private var _name:String;
		private var _occurrence:Number;
		
		public function Report(name:String, occurrence:Number)
		{
			this._name = name;
			this._occurrence = occurrence;
		}
		public function get occurrence():Number {
			return _occurrence;
		}
		public function set occurrence(value:Number):void {
			this._occurrence = value;
		}
		
		public function toString():String {
			return "Country:" + _name + "," + "TotalReports:" + _occurrence;
		}
	}
}