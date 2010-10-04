
package 
{

import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSCondition;
import mx.styles.CSSSelector;
import mx.styles.CSSStyleDeclaration;
import mx.styles.IStyleManager2;
import mx.utils.ObjectUtil;
import mx.skins.spark.ScrollBarThumbSkin;
import spark.skins.spark.FocusSkin;
import mx.skins.spark.BorderSkin;
import mx.skins.spark.ScrollBarDownButtonSkin;
import mx.skins.halo.DataGridColumnDropIndicator;
import mx.skins.halo.ListDropIndicator;
import mx.core.UITextField;
import mx.skins.spark.DefaultButtonSkin;
import mx.skins.spark.PanelBorderSkin;
import mx.skins.halo.ToolTipBorder;
import mx.skins.spark.DataGridHeaderBackgroundSkin;
import mx.skins.spark.DataGridHeaderSeparatorSkin;
import mx.skins.spark.ScrollBarTrackSkin;
import mx.skins.spark.DataGridSortArrow;
import mx.skins.halo.DefaultDragImage;
import spark.skins.spark.ErrorSkin;
import mx.skins.spark.TextInputBorderSkin;
import mx.skins.spark.ScrollBarUpButtonSkin;
import mx.skins.halo.HaloFocusRect;
import mx.skins.halo.DataGridColumnResizeSkin;
import mx.core.UIComponent;
import mx.skins.spark.ButtonSkin;
import mx.skins.spark.ContainerBorderSkin;
import mx.skins.halo.BusyCursor;
[ExcludeClass]

public class _icChartsFilter_Styles
{
    [Embed(_resolvedSource='/opt/flex/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragMove', source='/opt/flex/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='665', _file='/opt/flex/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragMove_184910415:Class;
    [Embed(_resolvedSource='/opt/flex/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragReject', source='/opt/flex/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='666', _file='/opt/flex/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragReject_320867935:Class;
    [Embed(_resolvedSource='/opt/flex/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragLink', source='/opt/flex/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='664', _file='/opt/flex/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragLink_184888948:Class;
    [Embed(_resolvedSource='/opt/flex/frameworks/libs/framework.swc$Assets.swf', symbol='cursorStretch', source='/opt/flex/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='552', _file='/opt/flex/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_cursorStretch_1826539376:Class;
    [Embed(_resolvedSource='/opt/flex/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.BusyCursor', source='/opt/flex/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='534', _file='/opt/flex/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_BusyCursor_638457237:Class;
    [Embed(_resolvedSource='/opt/flex/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragCopy', source='/opt/flex/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='662', _file='/opt/flex/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragCopy_184626667:Class;
    public static function init(fbs:IFlexModuleFactory):void
    {
        var styleManager:IStyleManager2 = fbs.getImplementation("mx.styles::IStyleManager2") as IStyleManager2;
        

        var conditions:Array = null;
        var condition:CSSCondition = null;
        var selector:CSSSelector = null;
        var style:CSSStyleDeclaration;
        var effects:Array;
        
        var mergedStyle:CSSStyleDeclaration;

        
        //
        // spark.components.supportClasses.SkinnableComponent
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.supportClasses.SkinnableComponent", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.supportClasses.SkinnableComponent");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.focusSkin = spark.skins.spark.FocusSkin;
                this.errorSkin = spark.skins.spark.ErrorSkin;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // global
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("global", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("global");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.lineHeight = "120%";
                this.unfocusedTextSelectionColor = 0xe8e8e8;
                this.kerning = "default";
                this.iconColor = 0x111111;
                this.verticalScrollPolicy = "auto";
                this.horizontalAlign = "left";
                this.filled = true;
                this.textDecoration = "none";
                this.columnCount = "auto";
                this.liveDragging = true;
                this.dominantBaseline = "auto";
                this.fontThickness = 0;
                this.focusBlendMode = "normal";
                this.blockProgression = "tb";
                this.buttonColor = 0x6f7777;
                this.indentation = 17;
                this.textAlignLast = "start";
                this.autoThumbVisibility = true;
                this.paddingTop = 0;
                this.textAlpha = 1.0;
                this.chromeColor = 0xcccccc;
                this.rollOverColor = 0xcedbef;
                this.bevel = true;
                this.fontSize = 12;
                this.shadowColor = 0xeeeeee;
                this.columnGap = 20;
                this.paddingLeft = 0;
                this.paragraphEndIndent = 0;
                this.fontWeight = "normal";
                this.indicatorGap = 14;
                this.focusSkin = mx.skins.halo.HaloFocusRect;
                this.breakOpportunity = "auto";
                this.leading = 2;
                this.renderingMode = "cff";
                this.symbolColor = 0x000000;
                this.paragraphStartIndent = 0;
                this.borderThickness = 1;
                this.layoutDirection = "ltr";
                this.contentBackgroundColor = 0xffffff;
                this.paragraphSpaceAfter = 0;
                this.backgroundSize = "auto";
                this.borderColor = 0x696969;
                this.shadowDistance = 2;
                this.stroked = false;
                this.digitWidth = "default";
                this.verticalAlign = "top";
                this.ligatureLevel = "common";
                this.fillAlphas = [0.6, 0.4, 0.75, 0.65];
                this.firstBaselineOffset = "auto";
                this.version = "4.0.0";
                this.shadowDirection = "center";
                this.fontLookup = "auto";
                this.lineBreak = "toFit";
                this.repeatInterval = 35;
                this.openDuration = 0;
                this.paragraphSpaceBefore = 0;
                this.fontFamily = "Arial";
                this.paddingBottom = 0;
                this.strokeWidth = 1;
                this.lineThrough = false;
                this.textFieldClass = mx.core.UITextField;
                this.alignmentBaseline = "useDominantBaseline";
                this.trackingLeft = 0;
                this.verticalGridLines = true;
                this.fontStyle = "normal";
                this.dropShadowColor = 0x000000;
                this.accentColor = 0x0099ff;
                this.selectionColor = 0xa8c6ee;
                this.backgroundImageFillMode = "scale";
                this.borderWeight = 1;
                this.paddingRight = 0;
                this.focusRoundedCorners = "tl tr bl br";
                this.borderSides = "left top right bottom";
                this.disabledIconColor = 0x999999;
                this.textJustify = "interWord";
                this.focusColor = 0x70b2ee;
                this.borderVisible = true;
                this.selectionDuration = 250;
                this.typographicCase = "default";
                this.highlightAlphas = [0.3, 0];
                this.fillColor = 0xffffff;
                this.textRollOverColor = 0;
                this.digitCase = "default";
                this.rollOverOpenDelay = 200;
                this.shadowCapColor = 0xd5dddd;
                this.inactiveTextSelectionColor = 0xe8e8e8;
                this.backgroundAlpha = 1.0;
                this.justificationRule = "auto";
                this.roundedBottomCorners = true;
                this.dropShadowVisible = false;
                this.trackingRight = 0;
                this.fillColors = [0xffffff, 0xcccccc, 0xffffff, 0xeeeeee];
                this.horizontalGap = 8;
                this.borderCapColor = 0x919999;
                this.leadingModel = "auto";
                this.selectionDisabledColor = 0xdddddd;
                this.closeDuration = 50;
                this.embedFonts = false;
                this.letterSpacing = 0;
                this.focusAlpha = 0.55;
                this.borderAlpha = 1.0;
                this.baselineShift = 0;
                this.focusedTextSelectionColor = 0xa8c6ee;
                this.borderSkin = mx.skins.spark.BorderSkin;
                this.fontSharpness = 0;
                this.modalTransparencyDuration = 100;
                this.justificationStyle = "auto";
                this.contentBackgroundAlpha = 1;
                this.borderStyle = "inset";
                this.textRotation = "auto";
                this.fontAntiAliasType = "advanced";
                this.direction = "ltr";
                this.cffHinting = "horizontalStem";
                this.errorColor = 0xfe0000;
                this.horizontalGridLineColor = 0xf7f7f7;
                this.locale = "en";
                this.cornerRadius = 2;
                this.modalTransparencyColor = 0xdddddd;
                this.disabledAlpha = 0.5;
                this.textIndent = 0;
                this.verticalGridLineColor = 0xd5dddd;
                this.themeColor = 0x70b2ee;
                this.tabStops = null;
                this.modalTransparency = 0.5;
                this.smoothScrolling = true;
                this.columnWidth = "auto";
                this.textAlign = "start";
                this.horizontalScrollPolicy = "auto";
                this.textSelectedColor = 0;
                this.whiteSpaceCollapse = "collapse";
                this.fontGridFitType = "pixel";
                this.horizontalGridLines = false;
                this.useRollOver = true;
                this.fullScreenHideControlsDelay = 3000;
                this.repeatDelay = 500;
                this.focusThickness = 2;
                this.verticalGap = 6;
                this.disabledColor = 0xaab3b3;
                this.modalTransparencyBlur = 3;
                this.slideDuration = 300;
                this.color = 0x000000;
                this.fixedThumbSize = false;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .dateFieldPopup
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "dateFieldPopup");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".dateFieldPopup");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.dropShadowVisible = true;
                this.borderThickness = 1;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .errorTip
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "errorTip");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".errorTip");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.borderStyle = "errorTipRight";
                this.paddingTop = 4;
                this.borderColor = 0xce2929;
                this.color = 0xffffff;
                this.fontSize = 10;
                this.shadowColor = 0x000000;
                this.paddingLeft = 4;
                this.paddingBottom = 4;
                this.paddingRight = 4;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .headerDragProxyStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "headerDragProxyStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".headerDragProxyStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .swatchPanelTextField
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "swatchPanelTextField");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".swatchPanelTextField");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderStyle = "inset";
                this.borderColor = 0xd5dddd;
                this.highlightColor = 0xc4cccc;
                this.backgroundColor = 0xffffff;
                this.shadowCapColor = 0xd5dddd;
                this.shadowColor = 0xd5dddd;
                this.paddingLeft = 5;
                this.buttonColor = 0x6f7777;
                this.borderCapColor = 0x919999;
                this.paddingRight = 5;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .todayStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "todayStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".todayStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.color = 0;
                this.textAlign = "center";
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .weekDayStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "weekDayStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".weekDayStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.textAlign = "center";
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .windowStatus
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "windowStatus");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".windowStatus");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.color = 0x666666;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .windowStyles
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "windowStyles");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".windowStyles");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .advancedDataGridStyles
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "advancedDataGridStyles");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".advancedDataGridStyles");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.Alert
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.Alert", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.Alert");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingTop = 2;
                this.paddingLeft = 10;
                this.paddingBottom = 10;
                this.paddingRight = 10;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.core.Application
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.core.Application", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.core.Application");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingTop = 24;
                this.backgroundColor = 0xffffff;
                this.horizontalAlign = "center";
                this.paddingLeft = 24;
                this.paddingBottom = 24;
                this.paddingRight = 24;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.Button
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.Button");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.textAlign = "center";
                this.labelVerticalOffset = 1;
                this.emphasizedSkin = mx.skins.spark.DefaultButtonSkin;
                this.verticalGap = 2;
                this.horizontalGap = 2;
                this.skin = mx.skins.spark.ButtonSkin;
                this.paddingLeft = 6;
                this.paddingRight = 6;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.core.Container
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.core.Container", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.core.Container");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderStyle = "none";
                this.borderSkin = mx.skins.spark.ContainerBorderSkin;
                this.cornerRadius = 0;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.containers.ControlBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.containers.ControlBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.containers.ControlBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.disabledOverlayAlpha = 0;
                this.borderStyle = "none";
                this.paddingTop = 11;
                this.verticalAlign = "middle";
                this.paddingLeft = 11;
                this.paddingBottom = 11;
                this.paddingRight = 11;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.managers.CursorManager
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.managers.CursorManager", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.managers.CursorManager");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.busyCursor = mx.skins.halo.BusyCursor;
                this.busyCursorBackground = _embed_css_Assets_swf_mx_skins_cursor_BusyCursor_638457237;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.DataGrid
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.DataGrid", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.DataGrid");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.sortArrowSkin = mx.skins.spark.DataGridSortArrow;
                this.columnDropIndicatorSkin = mx.skins.halo.DataGridColumnDropIndicator;
                this.columnResizeSkin = mx.skins.halo.DataGridColumnResizeSkin;
                this.stretchCursor = _embed_css_Assets_swf_cursorStretch_1826539376;
                this.alternatingItemColors = [0xeff3fa, 0xffffff];
                this.headerSeparatorSkin = mx.skins.spark.DataGridHeaderSeparatorSkin;
                this.headerBackgroundSkin = mx.skins.spark.DataGridHeaderBackgroundSkin;
                this.headerDragProxyStyleName = "headerDragProxyStyle";
                this.verticalGridLineColor = 0x696969;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.dataGridClasses.DataGridItemRenderer
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.dataGridClasses.DataGridItemRenderer", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.dataGridClasses.DataGridItemRenderer");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingLeft = 5;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.managers.DragManager
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.managers.DragManager", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.managers.DragManager");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.copyCursor = _embed_css_Assets_swf_mx_skins_cursor_DragCopy_184626667;
                this.moveCursor = _embed_css_Assets_swf_mx_skins_cursor_DragMove_184910415;
                this.rejectCursor = _embed_css_Assets_swf_mx_skins_cursor_DragReject_320867935;
                this.linkCursor = _embed_css_Assets_swf_mx_skins_cursor_DragLink_184888948;
                this.defaultDragImageSkin = mx.skins.halo.DefaultDragImage;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.listClasses.ListBase
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.listClasses.ListBase", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.listClasses.ListBase");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderStyle = "solid";
                this.paddingTop = 2;
                this.dropIndicatorSkin = mx.skins.halo.ListDropIndicator;
                this.paddingLeft = 2;
                this.paddingBottom = 2;
                this.paddingRight = 0;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.containers.Panel
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.containers.Panel", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.containers.Panel");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.statusStyleName = "windowStatus";
                this.borderStyle = "default";
                this.borderColor = 0;
                this.paddingTop = 0;
                this.backgroundColor = 0xffffff;
                this.cornerRadius = 0;
                this.titleBackgroundSkin = mx.core.UIComponent;
                this.borderAlpha = 0.5;
                this.paddingLeft = 0;
                this.paddingRight = 0;
                this.resizeEndEffect = "Dissolve";
                this.titleStyleName = "windowStyles";
                this.resizeStartEffect = "Dissolve";
                this.dropShadowVisible = true;
                this.borderSkin = mx.skins.spark.PanelBorderSkin;
                this.paddingBottom = 0;
            };
        }

        effects = style.mx_internal::effects;
        if (!effects)
        {
            effects = style.mx_internal::effects = [];
        }
        effects.push("resizeEndEffect");
        effects.push("resizeStartEffect");

        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.scrollClasses.ScrollBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.scrollClasses.ScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.scrollClasses.ScrollBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.thumbOffset = 0;
                this.paddingTop = 0;
                this.trackSkin = mx.skins.spark.ScrollBarTrackSkin;
                this.downArrowSkin = mx.skins.spark.ScrollBarDownButtonSkin;
                this.upArrowSkin = mx.skins.spark.ScrollBarUpButtonSkin;
                this.paddingLeft = 0;
                this.paddingBottom = 0;
                this.thumbSkin = mx.skins.spark.ScrollBarThumbSkin;
                this.paddingRight = 0;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.core.ScrollControlBase
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.core.ScrollControlBase", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.core.ScrollControlBase");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderSkin = mx.skins.spark.BorderSkin;
                this.focusRoundedCorners = " ";
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.HScrollBar.textAreaVScrollBarStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "textAreaVScrollBarStyle");
        conditions.push(condition); 
        selector = new CSSSelector("mx.controls.HScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.HScrollBar.textAreaVScrollBarStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.VScrollBar.textAreaHScrollBarStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "textAreaHScrollBarStyle");
        conditions.push(condition); 
        selector = new CSSSelector("mx.controls.VScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.VScrollBar.textAreaHScrollBarStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.TextInput
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.TextInput", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.TextInput");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingTop = 2;
                this.borderSkin = mx.skins.spark.TextInputBorderSkin;
                this.paddingLeft = 2;
                this.paddingRight = 2;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.ToolTip
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.ToolTip", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.ToolTip");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderStyle = "toolTip";
                this.paddingTop = 2;
                this.borderColor = 0x919999;
                this.backgroundColor = 0xffffcc;
                this.borderSkin = mx.skins.halo.ToolTipBorder;
                this.cornerRadius = 2;
                this.fontSize = 10;
                this.paddingLeft = 4;
                this.paddingBottom = 2;
                this.backgroundAlpha = 0.95;
                this.paddingRight = 4;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.charts.chartClasses.DataTip
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.charts.chartClasses.DataTip", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.charts.chartClasses.DataTip");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
            };
        }


        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }


    }
}

}
