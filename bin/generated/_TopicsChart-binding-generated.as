

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.charts.series.ColumnSeries;
import mx.charts.ColumnChart;
import com.telecoms.media.charts.model.ChartsModelLocator;

class BindableProperty
{
	/*
	 * generated bindable wrapper for property ColumnChart2 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'ColumnChart2' moved to '_755769558ColumnChart2'
	 */

    [Bindable(event="propertyChange")]
    public function get ColumnChart2():mx.charts.ColumnChart
    {
        return this._755769558ColumnChart2;
    }

    public function set ColumnChart2(value:mx.charts.ColumnChart):void
    {
    	var oldValue:Object = this._755769558ColumnChart2;
        if (oldValue !== value)
        {
            this._755769558ColumnChart2 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ColumnChart2", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property cs6 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'cs6' moved to '_98758cs6'
	 */

    [Bindable(event="propertyChange")]
    public function get cs6():mx.charts.series.ColumnSeries
    {
        return this._98758cs6;
    }

    public function set cs6(value:mx.charts.series.ColumnSeries):void
    {
    	var oldValue:Object = this._98758cs6;
        if (oldValue !== value)
        {
            this._98758cs6 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cs6", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property cs7 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'cs7' moved to '_98759cs7'
	 */

    [Bindable(event="propertyChange")]
    public function get cs7():mx.charts.series.ColumnSeries
    {
        return this._98759cs7;
    }

    public function set cs7(value:mx.charts.series.ColumnSeries):void
    {
    	var oldValue:Object = this._98759cs7;
        if (oldValue !== value)
        {
            this._98759cs7 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cs7", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property cs8 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'cs8' moved to '_98760cs8'
	 */

    [Bindable(event="propertyChange")]
    public function get cs8():mx.charts.series.ColumnSeries
    {
        return this._98760cs8;
    }

    public function set cs8(value:mx.charts.series.ColumnSeries):void
    {
    	var oldValue:Object = this._98760cs8;
        if (oldValue !== value)
        {
            this._98760cs8 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cs8", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property model (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'model' moved to '_104069929model'
	 */

    [Bindable(event="propertyChange")]
    public function get model():ChartsModelLocator
    {
        return this._104069929model;
    }

    public function set model(value:ChartsModelLocator):void
    {
    	var oldValue:Object = this._104069929model;
        if (oldValue !== value)
        {
            this._104069929model = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "model", oldValue, value));
        }
    }



}
