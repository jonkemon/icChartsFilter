package com.telecoms.media.charts.control
{
	import com.adobe.cairngorm.control.FrontController;
	import com.telecoms.media.charts.control.events.charts.LoadAppYearEvent;
	import com.telecoms.media.charts.control.command.LoadAppYearCommand;
	
	public class PTController extends FrontController
	{
		public function PTController()
		{
			super();
			addCommand(LoadAppYearEvent.EVENT_ID, LoadAppYearCommand);
		}
		
	}
}