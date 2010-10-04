






package
{
import mx.core.IFlexModuleFactory;
import mx.binding.ArrayElementWatcher;
import mx.binding.FunctionReturnWatcher;
import mx.binding.IWatcherSetupUtil2;
import mx.binding.PropertyWatcher;
import mx.binding.RepeaterComponentWatcher;
import mx.binding.RepeaterItemWatcher;
import mx.binding.StaticPropertyWatcher;
import mx.binding.XMLWatcher;
import mx.binding.Watcher;

[ExcludeClass]
public class _com_telecoms_media_charts_view_charts_ResultsTableWatcherSetupUtil
    implements mx.binding.IWatcherSetupUtil2
{
    public function _com_telecoms_media_charts_view_charts_ResultsTableWatcherSetupUtil()
    {
        super();
    }

    public static function init(fbs:IFlexModuleFactory):void
    {
        import com.telecoms.media.charts.view.charts.ResultsTable;
        (com.telecoms.media.charts.view.charts.ResultsTable).watcherSetupUtil = new _com_telecoms_media_charts_view_charts_ResultsTableWatcherSetupUtil();
    }

    public function setup(target:Object,
                          propertyGetter:Function,
                          staticPropertyGetter:Function,
                          bindings:Array,
                          watchers:Array):void
    {
        import mx.core.IFlexModuleFactory;
        import mx.containers.HBox;
        import mx.binding.BindingManager;
        import mx.core.DeferredInstanceFromClass;
        import __AS3__.vec.Vector;
        import mx.core.IDeferredInstance;
        import spark.components.Group;
        import flash.events.MouseEvent;
        import mx.binding.IBindingClient;
        import mx.core.IPropertyChangeNotifier;
        import com.telecoms.media.charts.model.ChartsModelLocator;
        import flash.events.IEventDispatcher;
        import mx.controls.DataGrid;
        import mx.core.ClassFactory;
        import mx.core.IFactory;
        import mx.controls.Button;
        import mx.controls.dataGridClasses.DataGridColumn;
        import mx.core.mx_internal;
        import mx.controls.TextInput;
        import mx.core.DeferredInstanceFromFunction;
        import flash.events.EventDispatcher;
        import flash.events.Event;
        import spark.layouts.VerticalLayout;

        // writeWatcher id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[0] = new mx.binding.PropertyWatcher("model",
                                                                             {
                propertyChange: true
            }
,
                                                                         // writeWatcherListeners id=0 size=2
        [
        bindings[0],
        bindings[1]
        ]
,
                                                                 propertyGetter
);

        // writeWatcher id=1 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[1] = new mx.binding.PropertyWatcher("convertedXML",
                                                                             {
                propertyChange: true
            }
,
                                                                         // writeWatcherListeners id=1 size=2
        [
        bindings[0],
        bindings[1]
        ]
,
                                                                 null
);

        // writeWatcher id=2 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[2] = new mx.binding.PropertyWatcher("length",
                                                                             {
                collectionChange: true
            }
,
                                                                         // writeWatcherListeners id=2 size=1
        [
        bindings[1]
        ]
,
                                                                 null
);


        // writeWatcherBottom id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[0].updateParent(target);

 





        // writeWatcherBottom id=1 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[0].addChild(watchers[1]);

 





        // writeWatcherBottom id=2 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[1].addChild(watchers[2]);

 





    }
}

}
