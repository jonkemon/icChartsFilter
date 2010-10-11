package com.telecoms.media.charts.control.events.charts
{
	import com.adobe.cairngorm.control.CairngormEvent;

	public class LoadIcSearchEvent extends CairngormEvent
	{
		static public var EVENT_ID:String = "LoadIcData";
		public function LoadIcSearchEvent()
		{
			super(EVENT_ID);
			trace(this);
		}
		
	}
}