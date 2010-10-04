

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.collections.ArrayCollection;
import com.telecoms.media.charts.model.*;

class BindableProperty
    implements flash.events.IEventDispatcher
{
	/*
	 * generated bindable wrapper for property __instance (public static)
	 * - generated setter
	 * - generated getter
	 * - original public static var '__instance' moved to '_843267979__instance'
	 */

    [Bindable(event="propertyChange")]
    public static function get __instance():ChartsModelLocator
    {
        return ChartsModelLocator._843267979__instance;
    }

    public static function set __instance(value:ChartsModelLocator):void
    {
    	var oldValue:Object = ChartsModelLocator._843267979__instance;
        if (oldValue !== value)
        {
            ChartsModelLocator._843267979__instance = value;
            var eventDispatcher:flash.events.IEventDispatcher = ChartsModelLocator.staticEventDispatcher;
            if (eventDispatcher != null && eventDispatcher.hasEventListener("propertyChange"))
            {
                eventDispatcher.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(ChartsModelLocator, "__instance", oldValue, value));
            }
        }
    }

	/*
	 * generated bindable wrapper for property appYearData (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'appYearData' moved to '_792415544appYearData'
	 */

    [Bindable(event="propertyChange")]
    public function get appYearData():XML
    {
        return this._792415544appYearData;
    }

    public function set appYearData(value:XML):void
    {
    	var oldValue:Object = this._792415544appYearData;
        if (oldValue !== value)
        {
            this._792415544appYearData = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "appYearData", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property convertedXML (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'convertedXML' moved to '_771983653convertedXML'
	 */

    [Bindable(event="propertyChange")]
    public function get convertedXML():ArrayCollection
    {
        return this._771983653convertedXML;
    }

    public function set convertedXML(value:ArrayCollection):void
    {
    	var oldValue:Object = this._771983653convertedXML;
        if (oldValue !== value)
        {
            this._771983653convertedXML = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "convertedXML", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property convertedServiceXML (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'convertedServiceXML' moved to '_998101932convertedServiceXML'
	 */

    [Bindable(event="propertyChange")]
    public function get convertedServiceXML():ArrayCollection
    {
        return this._998101932convertedServiceXML;
    }

    public function set convertedServiceXML(value:ArrayCollection):void
    {
    	var oldValue:Object = this._998101932convertedServiceXML;
        if (oldValue !== value)
        {
            this._998101932convertedServiceXML = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "convertedServiceXML", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property since (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'since' moved to '_109441850since'
	 */

    [Bindable(event="propertyChange")]
    public function get since():String
    {
        return this._109441850since;
    }

    public function set since(value:String):void
    {
    	var oldValue:Object = this._109441850since;
        if (oldValue !== value)
        {
            this._109441850since = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "since", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property page (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'page' moved to '_3433103page'
	 */

    [Bindable(event="propertyChange")]
    public function get page():int
    {
        return this._3433103page;
    }

    public function set page(value:int):void
    {
    	var oldValue:Object = this._3433103page;
        if (oldValue !== value)
        {
            this._3433103page = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "page", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property pageSize (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'pageSize' moved to '_859428656pageSize'
	 */

    [Bindable(event="propertyChange")]
    public function get pageSize():int
    {
        return this._859428656pageSize;
    }

    public function set pageSize(value:int):void
    {
    	var oldValue:Object = this._859428656pageSize;
        if (oldValue !== value)
        {
            this._859428656pageSize = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pageSize", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property initYearAxisData (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'initYearAxisData' moved to '_1082748040initYearAxisData'
	 */

    [Bindable(event="propertyChange")]
    public function get initYearAxisData():ArrayCollection
    {
        return this._1082748040initYearAxisData;
    }

    public function set initYearAxisData(value:ArrayCollection):void
    {
    	var oldValue:Object = this._1082748040initYearAxisData;
        if (oldValue !== value)
        {
            this._1082748040initYearAxisData = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "initYearAxisData", oldValue, value));
        }
    }


    //    IEventDispatcher implementation
    //
    private var _bindingEventDispatcher:flash.events.EventDispatcher =
        new flash.events.EventDispatcher(flash.events.IEventDispatcher(this));

	/**
	 * @inheritDoc
	 */
    public function addEventListener(type:String, listener:Function,
                                     useCapture:Boolean = false,
                                     priority:int = 0,
                                     weakRef:Boolean = false):void
    {
        _bindingEventDispatcher.addEventListener(type, listener, useCapture,
                                                 priority, weakRef);
    }

	/**
	 * @inheritDoc
	 */
    public function dispatchEvent(event:flash.events.Event):Boolean
    {
        return _bindingEventDispatcher.dispatchEvent(event);
    }

	/**
	 * @inheritDoc
	 */
    public function hasEventListener(type:String):Boolean
    {
        return _bindingEventDispatcher.hasEventListener(type);
    }

	/**
	 * @inheritDoc
	 */
    public function removeEventListener(type:String,
                                        listener:Function,
                                        useCapture:Boolean = false):void
    {
        _bindingEventDispatcher.removeEventListener(type, listener, useCapture);
    }

	/**
	 * @inheritDoc
	 */
    public function willTrigger(type:String):Boolean
    {
        return _bindingEventDispatcher.willTrigger(type);
    }

    private static var _staticBindingEventDispatcher:flash.events.EventDispatcher =
        new flash.events.EventDispatcher();

    public static function get staticEventDispatcher():IEventDispatcher
    {
        return _staticBindingEventDispatcher;
    }
}
