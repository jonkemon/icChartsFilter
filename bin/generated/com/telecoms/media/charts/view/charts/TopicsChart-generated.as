
/**
 *  Generated by mxmlc 4.0
 *
 *  Package:    com.telecoms.media.charts.view.charts
 *  Class:      TopicsChart
 *  Source:     /home/morrisonj/flexworkspace/icChartsFilter/src/com/telecoms/media/charts/view/charts/TopicsChart.mxml
 *  Template:   flex2/compiler/mxml/gen/ClassDef.vm
 *  Time:       2010.10.04 14:03:52 BST
 */

package com.telecoms.media.charts.view.charts
{

import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.geom.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.binding.IBindingClient;
import mx.charts.ColumnChart;
import mx.charts.events.ChartItemEvent;
import mx.charts.series.ColumnSeries;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.filters.*;
import mx.styles.*;
import spark.components.Group;
import spark.layouts.VerticalLayout;



public class TopicsChart
    extends spark.components.Group
    implements mx.binding.IBindingClient
{

    [Bindable]
	/**
 * @private
 **/
    public var ColumnChart2 : mx.charts.ColumnChart;

    [Bindable]
	/**
 * @private
 **/
    public var cs6 : mx.charts.series.ColumnSeries;

    [Bindable]
	/**
 * @private
 **/
    public var cs7 : mx.charts.series.ColumnSeries;

    [Bindable]
	/**
 * @private
 **/
    public var cs8 : mx.charts.series.ColumnSeries;





    /**
     * @private
     **/
    public function TopicsChart()
    {
        super();



		var bindings:Array = _TopicsChart_bindingsSetup();
		var watchers:Array = [];

		var target:Object = this;

		if (_watcherSetupUtil == null)
		{
			var watcherSetupUtilClass:Object = getDefinitionByName("_com_telecoms_media_charts_view_charts_TopicsChartWatcherSetupUtil");
			watcherSetupUtilClass["init"](null);
		}

		_watcherSetupUtil.setup(this,
					function(propertyName:String):* { return target[propertyName]; },
					function(propertyName:String):* { return TopicsChart[propertyName]; },
					bindings,
					watchers);

		mx_internal::_bindings = mx_internal::_bindings.concat(bindings);
		mx_internal::_watchers = mx_internal::_watchers.concat(watchers);


        // layer initializers

       
        // properties
        this.percentWidth = 100.0;
        this.percentHeight = 100.0;
        this.layout = _TopicsChart_VerticalLayout1_c();
        this.mxmlContent = [_TopicsChart_ColumnChart1_i()];


        // events










		for (var i:uint = 0; i < bindings.length; i++)
		{
			Binding(bindings[i]).execute();
		}


    }

    /**
     * @private
     **/ 
    private var __moduleFactoryInitialized:Boolean = false;

    /**
     * @private
     * Override the module factory so we can defer setting style declarations
     * until a module factory is set. Without the correct module factory set
     * the style declaration will end up in the wrong style manager.
     **/ 
    override public function set moduleFactory(factory:IFlexModuleFactory):void
    {
        super.moduleFactory = factory;
        
        if (__moduleFactoryInitialized)
            return;

        __moduleFactoryInitialized = true;


        // our style settings



                         
    }
 
    /**
     * @private
     **/
    override public function initialize():void
    {


        super.initialize();
    }



			
			import com.telecoms.media.charts.model.ChartsModelLocator;
			import mx.charts.events.ChartItemEvent;
			
			[Bindable]
			public var model:ChartsModelLocator = ChartsModelLocator.getInstance();
			
			private function drillDown(e:ChartItemEvent):void{
				trace('Chart Item Clicked');
			}

		



    //	supporting function definitions for properties, events, styles, effects
private function _TopicsChart_VerticalLayout1_c() : spark.layouts.VerticalLayout
{
	var temp : spark.layouts.VerticalLayout = new spark.layouts.VerticalLayout();
	mx.binding.BindingManager.executeBindings(this, "temp", temp);
	return temp;
}

private function _TopicsChart_ColumnChart1_i() : mx.charts.ColumnChart
{
	var temp : mx.charts.ColumnChart = new mx.charts.ColumnChart();
	temp.height = 250;
	temp.percentWidth = 100.0;
	temp.type = "stacked";
	temp.showDataTips = true;
	temp.series = [_TopicsChart_ColumnSeries1_i(), _TopicsChart_ColumnSeries2_i(), _TopicsChart_ColumnSeries3_i()];
	temp.setStyle("paddingLeft", 5);
	temp.setStyle("paddingRight", 5);
	temp.addEventListener("itemClick", __ColumnChart2_itemClick);
	temp.id = "ColumnChart2";
	if (!temp.document) temp.document = this;
	ColumnChart2 = temp;
	mx.binding.BindingManager.executeBindings(this, "ColumnChart2", ColumnChart2);
	return temp;
}

private function _TopicsChart_ColumnSeries1_i() : mx.charts.series.ColumnSeries
{
	var temp : mx.charts.series.ColumnSeries = new mx.charts.series.ColumnSeries();
	temp.yField = "Analysis";
	temp.displayName = "Communication";
	temp.validationSubField = "Communication: VOIP, Messaging";
	temp.setStyle("showDataEffect", "slideIn");
	temp.setStyle("hideDataEffect", "slideOut");
	temp.registerEffects([ "showDataEffect", "hideDataEffect" ]);
	temp.id = "cs6";
	if (!temp.document) temp.document = this;
	cs6 = temp;
	mx.binding.BindingManager.executeBindings(this, "cs6", cs6);
	return temp;
}

private function _TopicsChart_ColumnSeries2_i() : mx.charts.series.ColumnSeries
{
	var temp : mx.charts.series.ColumnSeries = new mx.charts.series.ColumnSeries();
	temp.yField = "News";
	temp.displayName = "Entertainment";
	temp.validationSubField = "Entertainment: Music, Games, Images, Gambling";
	temp.setStyle("showDataEffect", "slideIn");
	temp.setStyle("hideDataEffect", "slideOut");
	temp.registerEffects([ "showDataEffect", "hideDataEffect" ]);
	temp.id = "cs7";
	if (!temp.document) temp.document = this;
	cs7 = temp;
	mx.binding.BindingManager.executeBindings(this, "cs7", cs7);
	return temp;
}

private function _TopicsChart_ColumnSeries3_i() : mx.charts.series.ColumnSeries
{
	var temp : mx.charts.series.ColumnSeries = new mx.charts.series.ColumnSeries();
	temp.yField = "Update";
	temp.displayName = "Video/TV";
	temp.validationSubField = "Video/TV: TV, Video";
	temp.setStyle("showDataEffect", "slideIn");
	temp.setStyle("hideDataEffect", "slideOut");
	temp.registerEffects([ "showDataEffect", "hideDataEffect" ]);
	temp.id = "cs8";
	if (!temp.document) temp.document = this;
	cs8 = temp;
	mx.binding.BindingManager.executeBindings(this, "cs8", cs8);
	return temp;
}

/**
 * @private
 **/
public function __ColumnChart2_itemClick(event:mx.charts.events.ChartItemEvent):void
{
	{drillDown(event)}
}


	//	binding mgmt
    private function _TopicsChart_bindingsSetup():Array
    {
        var result:Array = [];

        result[0] = new mx.binding.Binding(this,
            function():Object
            {

                return (model.convertedXML);
            },
            null,
            "ColumnChart2.dataProvider"
            );


        return result;
    }


    /**
     * @private
     **/
    public static function set watcherSetupUtil(watcherSetupUtil:IWatcherSetupUtil2):void
    {
        (TopicsChart)._watcherSetupUtil = watcherSetupUtil;
    }

    private static var _watcherSetupUtil:IWatcherSetupUtil2;




    /**
     * @private
     **/
    mx_internal var _bindings : Array = [];
    /**
     * @private
     **/
    mx_internal var _watchers : Array = [];
    /**
     * @private
     **/
    mx_internal var _bindingsByDestination : Object = {};
    /**
     * @private
     **/
    mx_internal var _bindingsBeginWithWord : Object = {};

}

}
