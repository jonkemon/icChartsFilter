

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.controls.TextInput;
import com.telecoms.media.charts.model.ChartsModelLocator;

class BindableProperty
{
	/*
	 * generated bindable wrapper for property search (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'search' moved to '_906336856search'
	 */

    [Bindable(event="propertyChange")]
    public function get search():mx.controls.TextInput
    {
        return this._906336856search;
    }

    public function set search(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._906336856search;
        if (oldValue !== value)
        {
            this._906336856search = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "search", oldValue, value));
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
