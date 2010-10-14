package com.telecoms.media.charts.vo
{
	public class Report
	{
		private var name:String;
		private var occurrence:Number;
		
		public function Report(name:String, occurrence:Number)
		{
			this.name = name;
			this.occurrence = occurrence;
		}
		public function getOccurrence():Number {
			return occurrence;
		}
		public function setOccurrence(occurrence:Number):void {
			this.occurrence = occurrence;
		}
		
		public function toString():String {
			return " " + name + ":" + occurrence;
		}
	}
}