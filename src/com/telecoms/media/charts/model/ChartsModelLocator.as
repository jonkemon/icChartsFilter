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
		
		public var initYearAxisData:ArrayCollection = new ArrayCollection([{date:"2009"},{date:"2010"},{date:"2011"},{date:"2012"},{date:"2013"},{date:"2014"}]);

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