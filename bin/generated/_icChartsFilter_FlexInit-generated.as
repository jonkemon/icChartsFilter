package {
import flash.display.DisplayObject;
import flash.utils.*;
import mx.core.IFlexModuleFactory;
import mx.styles.IStyleManager2;
import mx.events.Request;
import mx.styles.StyleManagerImpl;
import mx.managers.systemClasses.ChildManager;
import mx.core.TextFieldFactory; TextFieldFactory;
import flash.system.*
import mx.accessibility.AlertAccImpl;
import mx.accessibility.LabelAccImpl;
import mx.accessibility.PanelAccImpl;
import mx.accessibility.DataGridAccImpl;
import mx.accessibility.ListBaseAccImpl;
import mx.accessibility.ButtonAccImpl;
import mx.accessibility.UIComponentAccProps;
import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import mx.collections.ArrayCollection;
import mx.collections.ArrayList;
import mx.messaging.config.ConfigMap;
import mx.messaging.messages.AcknowledgeMessage;
import mx.messaging.messages.AcknowledgeMessageExt;
import mx.messaging.messages.AsyncMessage;
import mx.messaging.messages.AsyncMessageExt;
import mx.messaging.messages.CommandMessage;
import mx.messaging.messages.CommandMessageExt;
import mx.messaging.messages.ErrorMessage;
import mx.messaging.messages.HTTPRequestMessage;
import mx.messaging.messages.MessagePerformanceInfo;
import mx.messaging.messages.RemotingMessage;
import mx.messaging.messages.SOAPMessage;
import mx.utils.ObjectProxy;
import mx.effects.EffectManager;
import mx.core.mx_internal;
[ResourceBundle("collections")]
[ResourceBundle("components")]
[ResourceBundle("containers")]
[ResourceBundle("controls")]
[ResourceBundle("core")]
[ResourceBundle("effects")]
[ResourceBundle("layout")]
[ResourceBundle("logging")]
[ResourceBundle("messaging")]
[ResourceBundle("rpc")]
[ResourceBundle("skins")]
[ResourceBundle("styles")]
[ResourceBundle("utils")]

[Mixin]
public class _icChartsFilter_FlexInit
{
   public function _icChartsFilter_FlexInit()
   {
       super();
   }
   public static function init(fbs:IFlexModuleFactory):void
   {
       new ChildManager(fbs);
       var styleManager:IStyleManager2;
       styleManager = new StyleManagerImpl(fbs);
       EffectManager.mx_internal::registerEffectTrigger("addedEffect", "added");
       EffectManager.mx_internal::registerEffectTrigger("creationCompleteEffect", "creationComplete");
       EffectManager.mx_internal::registerEffectTrigger("focusInEffect", "focusIn");
       EffectManager.mx_internal::registerEffectTrigger("focusOutEffect", "focusOut");
       EffectManager.mx_internal::registerEffectTrigger("hideDataEffect", "hideData");
       EffectManager.mx_internal::registerEffectTrigger("hideEffect", "hide");
       EffectManager.mx_internal::registerEffectTrigger("mouseDownEffect", "mouseDown");
       EffectManager.mx_internal::registerEffectTrigger("mouseUpEffect", "mouseUp");
       EffectManager.mx_internal::registerEffectTrigger("moveEffect", "move");
       EffectManager.mx_internal::registerEffectTrigger("removedEffect", "removed");
       EffectManager.mx_internal::registerEffectTrigger("resizeEffect", "resize");
       EffectManager.mx_internal::registerEffectTrigger("resizeEndEffect", "resizeEnd");
       EffectManager.mx_internal::registerEffectTrigger("resizeStartEffect", "resizeStart");
       EffectManager.mx_internal::registerEffectTrigger("rollOutEffect", "rollOut");
       EffectManager.mx_internal::registerEffectTrigger("rollOverEffect", "rollOver");
       EffectManager.mx_internal::registerEffectTrigger("showDataEffect", "showData");
       EffectManager.mx_internal::registerEffectTrigger("showEffect", "show");
       // trace("Flex accessibility startup: " + Capabilities.hasAccessibility);
       if (Capabilities.hasAccessibility) {
          mx.accessibility.AlertAccImpl.enableAccessibility();
          mx.accessibility.LabelAccImpl.enableAccessibility();
          mx.accessibility.PanelAccImpl.enableAccessibility();
          mx.accessibility.DataGridAccImpl.enableAccessibility();
          mx.accessibility.ListBaseAccImpl.enableAccessibility();
          mx.accessibility.ButtonAccImpl.enableAccessibility();
          mx.accessibility.UIComponentAccProps.enableAccessibility();
       }
       try {
       if (flash.net.getClassByAlias("flex.messaging.io.ArrayCollection") == null){
           flash.net.registerClassAlias("flex.messaging.io.ArrayCollection", mx.collections.ArrayCollection);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.io.ArrayCollection", mx.collections.ArrayCollection); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.io.ArrayList") == null){
           flash.net.registerClassAlias("flex.messaging.io.ArrayList", mx.collections.ArrayList);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.io.ArrayList", mx.collections.ArrayList); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.config.ConfigMap") == null){
           flash.net.registerClassAlias("flex.messaging.config.ConfigMap", mx.messaging.config.ConfigMap);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.config.ConfigMap", mx.messaging.config.ConfigMap); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.AcknowledgeMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.AcknowledgeMessage", mx.messaging.messages.AcknowledgeMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.AcknowledgeMessage", mx.messaging.messages.AcknowledgeMessage); }
       try {
       if (flash.net.getClassByAlias("DSK") == null){
           flash.net.registerClassAlias("DSK", mx.messaging.messages.AcknowledgeMessageExt);}
       } catch (e:Error) {
           flash.net.registerClassAlias("DSK", mx.messaging.messages.AcknowledgeMessageExt); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.AsyncMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.AsyncMessage", mx.messaging.messages.AsyncMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.AsyncMessage", mx.messaging.messages.AsyncMessage); }
       try {
       if (flash.net.getClassByAlias("DSA") == null){
           flash.net.registerClassAlias("DSA", mx.messaging.messages.AsyncMessageExt);}
       } catch (e:Error) {
           flash.net.registerClassAlias("DSA", mx.messaging.messages.AsyncMessageExt); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.CommandMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.CommandMessage", mx.messaging.messages.CommandMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.CommandMessage", mx.messaging.messages.CommandMessage); }
       try {
       if (flash.net.getClassByAlias("DSC") == null){
           flash.net.registerClassAlias("DSC", mx.messaging.messages.CommandMessageExt);}
       } catch (e:Error) {
           flash.net.registerClassAlias("DSC", mx.messaging.messages.CommandMessageExt); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.ErrorMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.ErrorMessage", mx.messaging.messages.ErrorMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.ErrorMessage", mx.messaging.messages.ErrorMessage); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.HTTPMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.HTTPMessage", mx.messaging.messages.HTTPRequestMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.HTTPMessage", mx.messaging.messages.HTTPRequestMessage); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.MessagePerformanceInfo") == null){
           flash.net.registerClassAlias("flex.messaging.messages.MessagePerformanceInfo", mx.messaging.messages.MessagePerformanceInfo);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.MessagePerformanceInfo", mx.messaging.messages.MessagePerformanceInfo); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.RemotingMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.RemotingMessage", mx.messaging.messages.RemotingMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.RemotingMessage", mx.messaging.messages.RemotingMessage); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.messages.SOAPMessage") == null){
           flash.net.registerClassAlias("flex.messaging.messages.SOAPMessage", mx.messaging.messages.SOAPMessage);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.messages.SOAPMessage", mx.messaging.messages.SOAPMessage); }
       try {
       if (flash.net.getClassByAlias("flex.messaging.io.ObjectProxy") == null){
           flash.net.registerClassAlias("flex.messaging.io.ObjectProxy", mx.utils.ObjectProxy);}
       } catch (e:Error) {
           flash.net.registerClassAlias("flex.messaging.io.ObjectProxy", mx.utils.ObjectProxy); }
       var styleNames:Array = ["lineHeight", "unfocusedTextSelectionColor", "kerning", "iconColor", "textRollOverColor", "digitCase", "inactiveTextSelectionColor", "textDecoration", "justificationRule", "dominantBaseline", "fontThickness", "trackingRight", "blockProgression", "itemSelectionColor", "leadingModel", "selectionDisabledColor", "textAlignLast", "textAlpha", "letterSpacing", "chromeColor", "itemRollOverColor", "rollOverColor", "fontSize", "shadowColor", "baselineShift", "focusedTextSelectionColor", "paragraphEndIndent", "fontWeight", "breakOpportunity", "leading", "renderingMode", "symbolColor", "axisTitleStyleName", "fontSharpness", "barColor", "modalTransparencyDuration", "paragraphStartIndent", "justificationStyle", "layoutDirection", "footerColors", "contentBackgroundColor", "paragraphSpaceAfter", "contentBackgroundAlpha", "textRotation", "fontAntiAliasType", "cffHinting", "direction", "errorColor", "horizontalGridLineColor", "locale", "digitWidth", "backgroundDisabledColor", "modalTransparencyColor", "ligatureLevel", "firstBaselineOffset", "textIndent", "verticalGridLineColor", "itemDisabledColor", "themeColor", "fontLookup", "tabStops", "modalTransparency", "paragraphSpaceBefore", "headerColors", "textAlign", "fontFamily", "textSelectedColor", "lineThrough", "whiteSpaceCollapse", "fontGridFitType", "alignmentBaseline", "trackingLeft", "fontStyle", "dropShadowColor", "accentColor", "selectionColor", "disabledColor", "disabledIconColor", "modalTransparencyBlur", "textJustify", "focusColor", "color", "alternatingItemColors", "typographicCase"];

       for (var i:int = 0; i < styleNames.length; i++)
       {
          styleManager.registerInheritingStyle(styleNames[i]);
       }
   }
}  // FlexInit
}  // package
