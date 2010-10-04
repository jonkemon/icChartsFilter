package
{

import flash.display.LoaderInfo;
import flash.text.Font;
import flash.text.TextFormat;
import flash.text.engine.TextBlock;
import flash.text.engine.TextLine;
import flash.system.ApplicationDomain;
import flash.system.Security
import flash.utils.Dictionary;
import flash.utils.getDefinitionByName;
import flashx.textLayout.compose.ISWFContext;
import mx.core.IFlexModule;
import mx.core.IFlexModuleFactory;
import mx.preloaders.DownloadProgressBar;
import mx.preloaders.SparkDownloadProgressBar;
import mx.core.FlexVersion;
import mx.managers.SystemManager;

public class _icChartsFilter_mx_managers_SystemManager
    extends mx.managers.SystemManager
    implements IFlexModuleFactory, ISWFContext
{
    // Cause the CrossDomainRSLItem class to be linked into this application.
    import mx.core.CrossDomainRSLItem; CrossDomainRSLItem;

    public function _icChartsFilter_mx_managers_SystemManager()
    {

        super();
    }

    override     public function callInContext(fn:Function, thisArg:Object, argArray:Array, returns:Boolean=true):*
    {
        if (returns)
           return fn.apply(thisArg, argArray);
        else
           fn.apply(thisArg, argArray);
    }

    override     public function create(... params):Object
    {
        if (params.length > 0 && !(params[0] is String))
            return super.create.apply(this, params);

        var mainClassName:String = params.length == 0 ? "icChartsFilter" : String(params[0]);
        var mainClass:Class = Class(getDefinitionByName(mainClassName));
        if (!mainClass)
            return null;

        var instance:Object = new mainClass();
        if (instance is IFlexModule)
            (IFlexModule(instance)).moduleFactory = this;
        return instance;
    }

    override    public function info():Object
    {
        return {
            backgroundColor: "0xCCCCCC",
            cdRsls: [{"rsls":["http://fpdownload.adobe.com/pub/swz/tlf/1.1.0.604/textLayout_1.1.0.604.swz","textLayout_1.1.0.604.swz"],
"policyFiles":["http://fpdownload.adobe.com/pub/swz/crossdomain.xml",""]
,"digests":["381814f6f5270ffbb27e244d6138bc023af911d585b0476fe4bd7961bdde72b6","381814f6f5270ffbb27e244d6138bc023af911d585b0476fe4bd7961bdde72b6"],
"types":["SHA-256","SHA-256"],
"isSigned":[true,true]
},
{"rsls":["http://fpdownload.adobe.com/pub/swz/flex/4.1.0.16076/osmf_flex.4.0.0.13495.swz","osmf_flex.4.0.0.13495.swz"],
"policyFiles":["http://fpdownload.adobe.com/pub/swz/crossdomain.xml",""]
,"digests":["c3306b26751d6a80eb1fcb651912469ae18819aba42869379acb17e49ec1f9f0","c3306b26751d6a80eb1fcb651912469ae18819aba42869379acb17e49ec1f9f0"],
"types":["SHA-256","SHA-256"],
"isSigned":[true,true]
},
{"rsls":["http://fpdownload.adobe.com/pub/swz/flex/4.1.0.16076/framework_4.1.0.16076.swz","framework_4.1.0.16076.swz"],
"policyFiles":["http://fpdownload.adobe.com/pub/swz/crossdomain.xml",""]
,"digests":["871f12af0853c06e4eb80a1ccab295ceadbb817ad3332c20b5d986d3db5bfe6d","871f12af0853c06e4eb80a1ccab295ceadbb817ad3332c20b5d986d3db5bfe6d"],
"types":["SHA-256","SHA-256"],
"isSigned":[true,true]
},
{"rsls":["http://fpdownload.adobe.com/pub/swz/flex/4.1.0.16076/spark_4.1.0.16076.swz","spark_4.1.0.16076.swz"],
"policyFiles":["http://fpdownload.adobe.com/pub/swz/crossdomain.xml",""]
,"digests":["6344dcc80a9a6a3676dcea0c92c8c45efd2f3220b095897b0918285bbaef761d","6344dcc80a9a6a3676dcea0c92c8c45efd2f3220b095897b0918285bbaef761d"],
"types":["SHA-256","SHA-256"],
"isSigned":[true,true]
},
{"rsls":["http://fpdownload.adobe.com/pub/swz/flex/4.1.0.16076/sparkskins_4.1.0.16076.swz","sparkskins_4.1.0.16076.swz"],
"policyFiles":["http://fpdownload.adobe.com/pub/swz/crossdomain.xml",""]
,"digests":["440ae73b017a477382deff7c0dbe4896fed21079000f6af154062c592a0c4dff","440ae73b017a477382deff7c0dbe4896fed21079000f6af154062c592a0c4dff"],
"types":["SHA-256","SHA-256"],
"isSigned":[true,true]
},
{"rsls":["http://fpdownload.adobe.com/pub/swz/flex/4.1.0.16076/rpc_4.1.0.16076.swz","rpc_4.1.0.16076.swz"],
"policyFiles":["http://fpdownload.adobe.com/pub/swz/crossdomain.xml",""]
,"digests":["6ddb94ae3365798230849fa0f931ac132fe417d1cab1d2f47d334f8a47d097a7","6ddb94ae3365798230849fa0f931ac132fe417d1cab1d2f47d334f8a47d097a7"],
"types":["SHA-256","SHA-256"],
"isSigned":[true,true]
}]
,
            compiledLocales: [ "en_US" ],
            compiledResourceBundleNames: [ "CairngormMessages", "charts", "collections", "components", "containers", "controls", "core", "effects", "layout", "logging", "messaging", "rpc", "skins", "styles", "utils" ],
            creationComplete: "chartHome.loadXML()",
            currentDomain: ApplicationDomain.currentDomain,
            layout: "vertical",
            mainClassName: "icChartsFilter",
            mixins: [ "_icChartsFilter_FlexInit", "_icChartsFilter_Styles", "mx.messaging.config.LoaderConfig", "mx.managers.systemClasses.ActiveWindowManager" ],
            paddingBottom: "0",
            paddingLeft: "0",
            paddingRight: "0",
            paddingTop: "0",
            preloader: SparkDownloadProgressBar,
            verticalScrollPolicy: "off",
            width: "900"
        }
    }


    /**
     *  @private
     */
    private var _preloadedRSLs:Dictionary; // key: LoaderInfo, value: RSL URL

    /**
     *  The RSLs loaded by this system manager before the application
     *  starts. RSLs loaded by the application are not included in this list.
     */
    override     public function get preloadedRSLs():Dictionary
    {
        if (_preloadedRSLs == null)
           _preloadedRSLs = new Dictionary(true);
        return _preloadedRSLs;
    }

    /**
     *  Calls Security.allowDomain() for the SWF associated with this IFlexModuleFactory
     *  plus all the SWFs assocatiated with RSLs preLoaded by this IFlexModuleFactory.
     *
     */
    override     public function allowDomain(... domains):void
    {
        Security.allowDomain(domains);

        for (var loaderInfo:Object in _preloadedRSLs)
        {
            if (loaderInfo.content && ("allowDomainInRSL" in loaderInfo.content))
            {
                loaderInfo.content["allowDomainInRSL"](domains);
            }
        }
    }

    /**
     *  Calls Security.allowInsecureDomain() for the SWF associated with this IFlexModuleFactory
     *  plus all the SWFs assocatiated with RSLs preLoaded by this IFlexModuleFactory.
     *
     */
    override     public function allowInsecureDomain(... domains):void
    {
        Security.allowInsecureDomain(domains);

        for (var loaderInfo:Object in _preloadedRSLs)
        {
            if (loaderInfo.content && ("allowInsecureDomainInRSL" in loaderInfo.content))
            {
                loaderInfo.content["allowInsecureDomainInRSL"](domains);
            }
        }
    }


}

}
