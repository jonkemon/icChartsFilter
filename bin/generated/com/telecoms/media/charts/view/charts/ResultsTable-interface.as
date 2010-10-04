
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
import mx.controls.TextInput;
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
import mx.controls.DataGrid;
import mx.containers.HBox;
import mx.controls.dataGridClasses.DataGridColumn;
import mx.controls.Button;
import spark.components.Group;
import spark.layouts.VerticalLayout;

public class ResultsTable extends spark.components.Group
{
	public function ResultsTable() {}

	[Bindable]
	public var search : mx.controls.TextInput;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;

include "/home/morrisonj/flexworkspace/icChartsFilter/src/com/telecoms/media/charts/view/charts/ResultsTable.mxml:7,35";

}}
