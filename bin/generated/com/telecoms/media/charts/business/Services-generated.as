
/**
 *  Generated by mxmlc 4.0
 *
 *  Package:    com.telecoms.media.charts.business
 *  Class:      Services
 *  Source:     /home/morrisonj/flexworkspace/icChartsFilter/src/com/telecoms/media/charts/business/Services.mxml
 *  Template:   flex2/compiler/mxml/gen/ClassDef.vm
 *  Time:       2010.10.04 14:03:52 BST
 */

package com.telecoms.media.charts.business
{

import com.adobe.cairngorm.business.ServiceLocator;
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
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.rpc.http.mxml.HTTPService;
import mx.styles.*;



public class Services
    extends com.adobe.cairngorm.business.ServiceLocator
{

    [Bindable]
	/**
 * @private
 **/
    public var appYearRetrieve : mx.rpc.http.mxml.HTTPService;





    /**
     * @private
     **/
    public function Services()
    {
        super();





        // our style settings



        // layer initializers

       
        // properties
        _Services_HTTPService1_i();


        // events






    }




    //	supporting function definitions for properties, events, styles, effects
private function _Services_HTTPService1_i() : mx.rpc.http.mxml.HTTPService
{
	var temp : mx.rpc.http.mxml.HTTPService = new mx.rpc.http.mxml.HTTPService();
	temp.url = "https://ic.informatm.com/contents/xml";
	temp.resultFormat = "e4x";
	temp.request = {since: "2010.02.01", page: 1, pageSize: 50};
	temp.initialized(this, "appYearRetrieve")
	appYearRetrieve = temp;
	mx.binding.BindingManager.executeBindings(this, "appYearRetrieve", appYearRetrieve);
	return temp;
}







}

}
