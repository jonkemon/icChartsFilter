

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import com.telecoms.media.charts.view.home;

class BindableProperty
{
	/*
	 * generated bindable wrapper for property chartHome (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'chartHome' moved to '_1580933597chartHome'
	 */

    [Bindable(event="propertyChange")]
    public function get chartHome():com.telecoms.media.charts.view.home
    {
        return this._1580933597chartHome;
    }

    public function set chartHome(value:com.telecoms.media.charts.view.home):void
    {
    	var oldValue:Object = this._1580933597chartHome;
        if (oldValue !== value)
        {
            this._1580933597chartHome = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chartHome", oldValue, value));
        }
    }



}
