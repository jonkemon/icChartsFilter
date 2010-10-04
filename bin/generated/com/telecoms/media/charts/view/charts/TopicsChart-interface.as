
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
import mx.charts.ColumnChart;
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
import spark.components.Group;
import spark.layouts.VerticalLayout;

public class TopicsChart extends spark.components.Group
{
	public function TopicsChart() {}

	[Bindable]
	public var ColumnChart2 : mx.charts.ColumnChart;
	[Bindable]
	public var cs6 : mx.charts.series.ColumnSeries;
	[Bindable]
	public var cs7 : mx.charts.series.ColumnSeries;
	[Bindable]
	public var cs8 : mx.charts.series.ColumnSeries;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;

include "/home/morrisonj/flexworkspace/icChartsFilter/src/com/telecoms/media/charts/view/charts/TopicsChart.mxml:7,19";

}}
