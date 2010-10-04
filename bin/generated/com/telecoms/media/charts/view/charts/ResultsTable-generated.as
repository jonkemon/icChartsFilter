
/**
 *  Generated by mxmlc 4.0
 *
 *  Package:    com.telecoms.media.charts.view.charts
 *  Class:      ResultsTable
 *  Source:     /home/morrisonj/flexworkspace/icChartsFilter/src/com/telecoms/media/charts/view/charts/ResultsTable.mxml
 *  Template:   flex2/compiler/mxml/gen/ClassDef.vm
 *  Time:       2010.10.04 14:03:51 BST
 */

package com.telecoms.media.charts.view.charts
{

import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.events.Event;
import flash.events.MouseEvent;
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
import mx.containers.HBox;
import mx.controls.Button;
import mx.controls.DataGrid;
import mx.controls.TextInput;
import mx.controls.dataGridClasses.DataGridColumn;
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



public class ResultsTable
    extends spark.components.Group
    implements mx.binding.IBindingClient
{

/**
 * @private
 **/
    public var _ResultsTable_DataGrid1 : mx.controls.DataGrid;

    [Bindable]
	/**
 * @private
 **/
    public var search : mx.controls.TextInput;





    /**
     * @private
     **/
    public function ResultsTable()
    {
        super();



		var bindings:Array = _ResultsTable_bindingsSetup();
		var watchers:Array = [];

		var target:Object = this;

		if (_watcherSetupUtil == null)
		{
			var watcherSetupUtilClass:Object = getDefinitionByName("_com_telecoms_media_charts_view_charts_ResultsTableWatcherSetupUtil");
			watcherSetupUtilClass["init"](null);
		}

		_watcherSetupUtil.setup(this,
					function(propertyName:String):* { return target[propertyName]; },
					function(propertyName:String):* { return ResultsTable[propertyName]; },
					bindings,
					watchers);

		mx_internal::_bindings = mx_internal::_bindings.concat(bindings);
		mx_internal::_watchers = mx_internal::_watchers.concat(watchers);


        // layer initializers

       
        // properties
        this.percentWidth = 100.0;
        this.percentHeight = 100.0;
        this.layout = _ResultsTable_VerticalLayout1_c();
        this.mxmlContent = [_ResultsTable_HBox1_c(), _ResultsTable_DataGrid1_i()];


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
			
			[Bindable]
			public var model:ChartsModelLocator = ChartsModelLocator.getInstance();
			
			private function searchResults(item:Object):Boolean{
				var isMatch:Boolean = false;
				
				if(item.format.toLowerCase().search(search.text.toLowerCase()) != -1){
					isMatch = true;
				}
				
				return isMatch;
			}
			
			private function filterDemo():void{
				model.convertedXML.filterFunction = searchResults;
				model.convertedXML.refresh();
			}
			
			private function clearSearch():void{
				model.convertedXML.filterFunction = null;
				model.convertedXML.refresh();
				search.text = '';
			}

		



    //	supporting function definitions for properties, events, styles, effects
private function _ResultsTable_VerticalLayout1_c() : spark.layouts.VerticalLayout
{
	var temp : spark.layouts.VerticalLayout = new spark.layouts.VerticalLayout();
	mx.binding.BindingManager.executeBindings(this, "temp", temp);
	return temp;
}

private function _ResultsTable_HBox1_c() : mx.containers.HBox
{
	var temp : mx.containers.HBox = new mx.containers.HBox();
	temp.percentWidth = 100.0;
	temp.setStyle("horizontalAlign", "right");
	if (!temp.document) temp.document = this;
	temp.mx_internal::_documentDescriptor = 
		new mx.core.UIComponentDescriptor({
		  type: mx.containers.HBox
		  ,
		  propertiesFactory: function():Object { return {
		    childDescriptors: [
		      new mx.core.UIComponentDescriptor({
		        type: mx.controls.TextInput
		        ,
		        id: "search"
		        ,
		        events: {
		          change: "__search_change"
		        }
		      })
		    ,
		      new mx.core.UIComponentDescriptor({
		        type: mx.controls.Button
		        ,
		        events: {
		          click: "___ResultsTable_Button1_click"
		        }
		        ,
		        propertiesFactory: function():Object { return {
		          label: "Clear Search"
		        }}
		      })
		    ]
		  }}
		})
	;
	temp.mx_internal::_documentDescriptor.document = this;
	mx.binding.BindingManager.executeBindings(this, "temp", temp);
	return temp;
}

/**
 * @private
 **/
public function __search_change(event:flash.events.Event):void
{
	filterDemo()
}

/**
 * @private
 **/
public function ___ResultsTable_Button1_click(event:flash.events.MouseEvent):void
{
	clearSearch()
}

private function _ResultsTable_DataGrid1_i() : mx.controls.DataGrid
{
	var temp : mx.controls.DataGrid = new mx.controls.DataGrid();
	temp.percentWidth = 100.0;
	temp.height = 400;
	temp.rowHeight = 25;
	temp.columns = [_ResultsTable_DataGridColumn1_c(), _ResultsTable_DataGridColumn2_c(), _ResultsTable_DataGridColumn3_c()];
	temp.id = "_ResultsTable_DataGrid1";
	if (!temp.document) temp.document = this;
	_ResultsTable_DataGrid1 = temp;
	mx.binding.BindingManager.executeBindings(this, "_ResultsTable_DataGrid1", _ResultsTable_DataGrid1);
	return temp;
}

private function _ResultsTable_DataGridColumn1_c() : mx.controls.dataGridClasses.DataGridColumn
{
	var temp : mx.controls.dataGridClasses.DataGridColumn = new mx.controls.dataGridClasses.DataGridColumn();
	temp.dataField = "title";
	temp.headerText = "Title";
	temp.minWidth = 250;
	mx.binding.BindingManager.executeBindings(this, "temp", temp);
	return temp;
}

private function _ResultsTable_DataGridColumn2_c() : mx.controls.dataGridClasses.DataGridColumn
{
	var temp : mx.controls.dataGridClasses.DataGridColumn = new mx.controls.dataGridClasses.DataGridColumn();
	temp.dataField = "format";
	temp.headerText = "Format";
	mx.binding.BindingManager.executeBindings(this, "temp", temp);
	return temp;
}

private function _ResultsTable_DataGridColumn3_c() : mx.controls.dataGridClasses.DataGridColumn
{
	var temp : mx.controls.dataGridClasses.DataGridColumn = new mx.controls.dataGridClasses.DataGridColumn();
	temp.dataField = "displayDate";
	temp.headerText = "Date";
	mx.binding.BindingManager.executeBindings(this, "temp", temp);
	return temp;
}


	//	binding mgmt
    private function _ResultsTable_bindingsSetup():Array
    {
        var result:Array = [];

        result[0] = new mx.binding.Binding(this,
            function():Object
            {

                return (model.convertedXML);
            },
            null,
            "_ResultsTable_DataGrid1.dataProvider"
            );

        result[1] = new mx.binding.Binding(this,
            function():int
            {

                return (model.convertedXML.length);
            },
            null,
            "_ResultsTable_DataGrid1.rowCount"
            );


        return result;
    }


    /**
     * @private
     **/
    public static function set watcherSetupUtil(watcherSetupUtil:IWatcherSetupUtil2):void
    {
        (ResultsTable)._watcherSetupUtil = watcherSetupUtil;
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
