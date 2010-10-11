package com.telecoms.media.charts.control
{
	import com.adobe.cairngorm.control.FrontController;
	import com.telecoms.media.charts.control.events.charts.LoadIcSearchEvent;
	import com.telecoms.media.charts.control.command.LoadIcSearchCommand;
	
	public class PTController extends FrontController
	{
		public function PTController()
		{
			super();
			addCommand(LoadIcSearchEvent.EVENT_ID, LoadIcSearchCommand);
		}
		
	}
}