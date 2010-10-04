

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import com.telecoms.media.charts.view.charts.ResultsTable;
import mx.charts.effects.SeriesInterpolate;
import com.telecoms.media.charts.view.charts.TopicsChart;
import mx.graphics.SolidColor;
import com.telecoms.media.charts.model.ChartsModelLocator;

class BindableProperty
{
	/*
	 * generated bindable wrapper for property interpolate (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'interpolate' moved to '_2010588927interpolate'
	 */

    [Bindable(event="propertyChange")]
    public function get interpolate():mx.charts.effects.SeriesInterpolate
    {
        return this._2010588927interpolate;
    }

    public function set interpolate(value:mx.charts.effects.SeriesInterpolate):void
    {
    	var oldValue:Object = this._2010588927interpolate;
        if (oldValue !== value)
        {
            this._2010588927interpolate = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "interpolate", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property resultsTable (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'resultsTable' moved to '_1073158520resultsTable'
	 */

    [Bindable(event="propertyChange")]
    public function get resultsTable():com.telecoms.media.charts.view.charts.ResultsTable
    {
        return this._1073158520resultsTable;
    }

    public function set resultsTable(value:com.telecoms.media.charts.view.charts.ResultsTable):void
    {
    	var oldValue:Object = this._1073158520resultsTable;
        if (oldValue !== value)
        {
            this._1073158520resultsTable = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultsTable", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property sc1 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'sc1' moved to '_113633sc1'
	 */

    [Bindable(event="propertyChange")]
    public function get sc1():mx.graphics.SolidColor
    {
        return this._113633sc1;
    }

    public function set sc1(value:mx.graphics.SolidColor):void
    {
    	var oldValue:Object = this._113633sc1;
        if (oldValue !== value)
        {
            this._113633sc1 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sc1", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property sc2 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'sc2' moved to '_113634sc2'
	 */

    [Bindable(event="propertyChange")]
    public function get sc2():mx.graphics.SolidColor
    {
        return this._113634sc2;
    }

    public function set sc2(value:mx.graphics.SolidColor):void
    {
    	var oldValue:Object = this._113634sc2;
        if (oldValue !== value)
        {
            this._113634sc2 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sc2", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property sc3 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'sc3' moved to '_113635sc3'
	 */

    [Bindable(event="propertyChange")]
    public function get sc3():mx.graphics.SolidColor
    {
        return this._113635sc3;
    }

    public function set sc3(value:mx.graphics.SolidColor):void
    {
    	var oldValue:Object = this._113635sc3;
        if (oldValue !== value)
        {
            this._113635sc3 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sc3", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property sc4 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'sc4' moved to '_113636sc4'
	 */

    [Bindable(event="propertyChange")]
    public function get sc4():mx.graphics.SolidColor
    {
        return this._113636sc4;
    }

    public function set sc4(value:mx.graphics.SolidColor):void
    {
    	var oldValue:Object = this._113636sc4;
        if (oldValue !== value)
        {
            this._113636sc4 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sc4", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property sc5 (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'sc5' moved to '_113637sc5'
	 */

    [Bindable(event="propertyChange")]
    public function get sc5():mx.graphics.SolidColor
    {
        return this._113637sc5;
    }

    public function set sc5(value:mx.graphics.SolidColor):void
    {
    	var oldValue:Object = this._113637sc5;
        if (oldValue !== value)
        {
            this._113637sc5 = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sc5", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property topicsChart (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'topicsChart' moved to '_434906394topicsChart'
	 */

    [Bindable(event="propertyChange")]
    public function get topicsChart():com.telecoms.media.charts.view.charts.TopicsChart
    {
        return this._434906394topicsChart;
    }

    public function set topicsChart(value:com.telecoms.media.charts.view.charts.TopicsChart):void
    {
    	var oldValue:Object = this._434906394topicsChart;
        if (oldValue !== value)
        {
            this._434906394topicsChart = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "topicsChart", oldValue, value));
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
