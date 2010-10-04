
package com.telecoms.media.charts.view
{
import com.telecoms.media.charts.view.charts.ResultsTable;
import com.telecoms.media.charts.view.charts.TopicsChart;
import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.filters.*;
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
import mx.charts.effects.SeriesInterpolate;
import mx.containers.Canvas;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.graphics.SolidColor;
import mx.styles.*;
import mx.containers.Canvas;
import mx.containers.VBox;

public class home extends mx.containers.Canvas
{
	public function home() {}

	[Bindable]
	public var sc1 : mx.graphics.SolidColor;
	[Bindable]
	public var sc2 : mx.graphics.SolidColor;
	[Bindable]
	public var sc3 : mx.graphics.SolidColor;
	[Bindable]
	public var sc4 : mx.graphics.SolidColor;
	[Bindable]
	public var sc5 : mx.graphics.SolidColor;
	[Bindable]
	public var interpolate : mx.charts.effects.SeriesInterpolate;
	[Bindable]
	public var resultsTable : com.telecoms.media.charts.view.charts.ResultsTable;
	[Bindable]
	public var topicsChart : com.telecoms.media.charts.view.charts.TopicsChart;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;

include "/home/morrisonj/flexworkspace/icChartsFilter/src/com/telecoms/media/charts/view/home.mxml:11,42";

}}
