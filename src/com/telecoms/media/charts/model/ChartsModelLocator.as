package com.telecoms.media.charts.model
{
	import mx.collections.ArrayCollection;
	
	[Bindable]
	public class ChartsModelLocator
	{
		static public var __instance:ChartsModelLocator=null;
		public var appYearData:XML = new XML;
		public var convertedXML:ArrayCollection = new ArrayCollection;
		public var convertedServiceXML:ArrayCollection = new ArrayCollection;
		public var since:String = new String;
		public var page:int = new int;
		public var pageSize:int = new int;
		public var formatNumbers:Array = [
			{News:37, Analysis:6, Update:5, Comment:1}
		];
		public var formatNumbersCol:ArrayCollection = new ArrayCollection([
			{News:37, Analysis:6, Update:5, Comment:1}
		]);
		
		public var expenses:ArrayCollection = new ArrayCollection([
			{Format:"News", TotalReports:37},
			{Format:"Update", TotalReports:10},
			{Format:"Analysis", TotalReports:5}
		]);
		
		static public function getInstance():ChartsModelLocator
		{
			if(__instance == null)
			{
				__instance = new ChartsModelLocator();
			}
			return __instance;
		}
	}	
}