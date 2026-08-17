package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.VungleCreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23960c;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.PersistentConcurrentHashMap;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.s */
/* loaded from: classes.dex */
public class C23918s extends AbstractC23913d {

    /* renamed from: O */
    private static final String f108432O = "VungleDiscovery";

    /* renamed from: P */
    private static final String f108433P = "id";

    /* renamed from: Q */
    private static final String f108434Q = "campaign";

    /* renamed from: R */
    private static final String f108435R = "creative_id";

    /* renamed from: S */
    private static final String f108436S = "callToActionDest";

    /* renamed from: T */
    private static final String f108437T = "callToActionUrl";

    /* renamed from: U */
    private static final String f108438U = "info";

    /* renamed from: V */
    private static final String f108439V = "impression auctioned but unsold";

    /* renamed from: W */
    private static final String f108440W = "request is rejected by filter";

    /* renamed from: X */
    private static final String f108441X = "url";

    /* renamed from: Y */
    private static final String f108442Y = "ORIGINAL_VIDEO_URL";

    /* renamed from: Z */
    private static final String f108443Z = "showCloseIncentivized";

    /* renamed from: aA */
    private static final String f108444aA = "EC_CTA_URL";

    /* renamed from: aB */
    private static final String f108445aB = "https://privacy.vungle.com/";

    /* renamed from: aC */
    private static final String f108446aC = "vungle.com";

    /* renamed from: aD */
    private static final String f108447aD = "adunit";

    /* renamed from: aE */
    private static final String f108448aE = "AD_SOURCE";

    /* renamed from: aF */
    private static final String f108449aF = "ADVERTISER_DOMAIN";

    /* renamed from: aG */
    private static final String f108450aG = "ads";

    /* renamed from: aH */
    private static final String f108451aH = "APP_NAME";

    /* renamed from: aI */
    private static final String f108452aI = "APP_DESCRIPTION";

    /* renamed from: aJ */
    private static final String f108453aJ = "CTA_BUTTON_TEXT";

    /* renamed from: aK */
    private static final String f108454aK = "MAIN_IMAGE";

    /* renamed from: aL */
    private static final String f108455aL = "APP_ICON";

    /* renamed from: aM */
    private static final String f108456aM = "vungle_playable";

    /* renamed from: aN */
    private static PersistentConcurrentHashMap<String, VungleCreativeInfo> f108457aN = null;

    /* renamed from: aO */
    private static PersistentConcurrentHashMap<Integer, VungleCreativeInfo> f108458aO = null;

    /* renamed from: aP */
    private static PersistentConcurrentHashMap<String, VungleCreativeInfo> f108459aP = null;

    /* renamed from: aQ */
    private static PersistentConcurrentHashMap<String, Boolean> f108460aQ = null;

    /* renamed from: aR */
    private static final Map<String, WeakReference<Object>> f108461aR = new HashMap();

    /* renamed from: aS */
    private static final long f108462aS = 259200000;

    /* renamed from: aa */
    private static final int f108463aa = 9999;

    /* renamed from: ab */
    private static final String f108464ab = "placement_reference_id";

    /* renamed from: ac */
    private static final String f108465ac = "cacheable_replacements";

    /* renamed from: ad */
    private static final String f108466ad = "MAIN_VIDEO";

    /* renamed from: ae */
    private static final String f108467ae = "postBundle";

    /* renamed from: af */
    private static final String f108468af = "templateURL";

    /* renamed from: ag */
    private static final String f108469ag = "template_type";

    /* renamed from: ah */
    private static final String f108470ah = "expiry";

    /* renamed from: ai */
    private static final String f108471ai = "com.applovin.mediation.adapters.VungleMediationAdapter";

    /* renamed from: aj */
    private static final String f108472aj = "adType";

    /* renamed from: ak */
    private static final String f108473ak = "ad_type";

    /* renamed from: al */
    private static final String f108474al = "banner";

    /* renamed from: am */
    private static final String f108475am = "mrec";

    /* renamed from: an */
    private static final String f108476an = "native";

    /* renamed from: ao */
    private static final String f108477ao = "fullscreen";

    /* renamed from: ap */
    private static final String f108478ap = "placements";

    /* renamed from: aq */
    private static final String f108479aq = "reference_id";

    /* renamed from: ar */
    private static final String f108480ar = "is_incentivized";

    /* renamed from: as */
    private static final String f108481as = "tpat";

    /* renamed from: at */
    private static final String f108482at = "templateSettings";

    /* renamed from: au */
    private static final String f108483au = "template_settings";

    /* renamed from: av */
    private static final String f108484av = "normal_replacements";

    /* renamed from: aw */
    private static final String f108485aw = "clickUrl";

    /* renamed from: ax */
    private static final String f108486ax = "ad_market_id";

    /* renamed from: ay */
    private static final String f108487ay = "APP_STORE_ID";

    /* renamed from: az */
    private static final String f108488az = "CTA_BUTTON_URL";

    /* renamed from: b */
    public static final String f108489b = "MAIN_VIDEO.mp4";

    /* renamed from: c */
    public static final String f108490c = "ad_markup";

    /* renamed from: d */
    public static final String f108491d = "com.vungle.warren.BuildConfig";

    /* renamed from: e */
    public static final String f108492e = "VERSION_NAME";

    /* renamed from: f */
    public static final String f108493f = "ADM_HTML";

    /* renamed from: g */
    public static final String f108494g = "EC_HTML";

    /* renamed from: h */
    public static final String f108495h = "adx.ads.vungle.com/api/v";

    /* renamed from: i */
    public static final String f108496i = "api.vungle.com/api/v";

    /* renamed from: j */
    public static final String f108497j = "adx-stage.ads.vungle.com/api/v";

    /* renamed from: k */
    public static final String f108498k = "api.vungle.com/config";

    /* renamed from: l */
    public static final String f108499l = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{console.log(\"log Vungle privacy policy sdkId : \"+sdkId+\",address = \"+address+\", msg : \"+message);if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"Vungle-Liftoff detect privacy ,address \"+address+\", message : \"+message)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkDebug object missing\")}}catch(error){console.log(\"log : \"+error)}};log(\"script started sdkId = \"+sdkId+\", address = \"+address);var dialogboxElement=null;var addPrivacyObservers=function(){try{log(\"addPrivacyObservers started, trying with DIALOGBOX\");dialogboxElement=document.getElementById(\"DIALOGBOX\");if(!dialogboxElement){log(\"addPrivacyObservers trying again with privacy-dialog\");dialogboxElement=document.getElementById(\"privacy-dialog\")}if(!dialogboxElement){log(\"addPrivacyObservers trying again with privacy-popup\");dialogboxElement=document.getElementById(\"privacy-popup\")}log(\"addPrivacyObservers privacy-popup : \"+dialogboxElement);if(!dialogboxElement){log(\"addPrivacyObservers trying again with privacy-page\");dialogboxElement=document.getElementById(\"privacy-page\")}log(\"privacy-popup : \"+dialogboxElement);if(!dialogboxElement){log(\"addPrivacyObservers trying again with privacy-popup by class \");var elements=document.querySelectorAll(\"div#privacy-popup\");if(elements&&elements.length>0){log(\"found by class : \"+JSON.stringify(elements[0]));dialogboxElement=elements[0]}}log(\"dialogboxElement = \"+dialogboxElement);try{log(\"dialogboxElement (json) = \"+JSON.stringify(dialogboxElement))}catch(error){log(\"dialogboxElement error \"+error)}if(dialogboxElement&&dialogboxElement.hasAttribute(\"id\")){log(\"dialogboxElement.id ? \"+dialogboxElement.id)}if(dialogboxElement&&dialogboxElement.hasAttribute(\"aria-hidden\")){log(\"dialogboxElement.aria-hidden ? \"+dialogboxElement.getAttribute(\"aria-hidden\"))}if(dialogboxElement&&(dialogboxElement.style&&dialogboxElement.style.visibility||dialogboxElement.hasAttribute(\"id\")&&dialogboxElement.id==\"privacy-popup\")){log(\"addPrivacyObservers found element \"+JSON.stringify(dialogboxElement));var element_style_visibility=dialogboxElement.style&&dialogboxElement.style.visibility||dialogboxElement&&dialogboxElement.hasAttribute(\"id\")&&dialogboxElement.id==\"privacy-popup\"&&dialogboxElement.classList.contains(\"ytoTpW_show\");if(element_style_visibility){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}log(\"addPrivacyObservers element is visible\")}else{log(\"addPrivacyObservers element is not visible\");{dialogboxElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":log(\"addPrivacyObservers Attribute name \"+mutation.attributeName+\" changed to \"+getComputedStyle(mutation.target).visibility+\" (was \"+mutation.oldValue+\")\");if(getComputedStyle(mutation.target).visibility==\"visible\"||mutation.target.classList.contains(\"ytoTpW_show\")){log(\"privacy dialog is visible \");if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true};observer.observe(dialogboxElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSamplingExc object missing\")}}}}}else{var privacyPageElement=document.getElementById(\"privacy-page\");if(privacyPageElement){var privacyPageParentElement=privacyPageElement.parentElement;if(privacyPageParentElement){var computedStyle=getComputedStyle(privacyPageParentElement);if(computedStyle){var displayState=computedStyle.display;if(displayState!=\"none\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}else{{privacyPageParentElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.style.display!=\"none\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,childList:true,subtree:true};observer.observe(privacyPageParentElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp object missing\")}}}}}}}}}catch(error){log(\"caught exception with error = \"+error+\", stack : \"+error.stack);if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSamplingExc object missing\")}}return dialogboxElement};var addAdClosureObservers=function(){try{log(\"addAdClosureObservers trying with incentivized-dialog\");var dialogboxElement=document.getElementById(\"incentivized-dialog\");if(dialogboxElement&&dialogboxElement.style&&dialogboxElement.style.visibility){log(\"addAdClosureObservers found element : \"+dialogboxElement);var element_style_visibility=dialogboxElement.style.visibility;if(element_style_visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp object missing\")}log(\"addAdClosureObservers element is visible\")}else{log(\"addAdClosureObservers element is not visible\");if(dialogboxElement.safedkPrivacyDialogObserver!=true){dialogboxElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}log(\"addAdClosureObservers Attribute name \"+mutation.attributeName+\" changed to \"+getComputedStyle(mutation.target).visibility+\" (was \"+mutation.oldValue+\")\");break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(dialogboxElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSamplingExc object missing\")}log(\"addAdClosureObservers Error : \"+\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSamplingExc object missing\")}}};var monitorNotifications=function(){try{var divIds=[\"ad-notification-modal\",\"gdpr-notification-view\"];for(var divId of divIds){var element=document.getElementById(divId);if(element){var className=element.className;if(element.className.endsWith(\"show\")){log(\"element.className = \"+element.className);if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}else{if(element.safedkVisibilityObserver!=true){element.safedkVisibilityObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){if(mutation.type==\"attributes\"){if(mutation.target.className.endsWith(\"show\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(element,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}};var counter=0;setTimeout(()=>{if(!dialogboxElement&&counter<4){counter++;log(\"calling addPrivacyObservers() \"+counter);addPrivacyObservers()}},500);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){for(const mutation of mutations){if(mutation.type===\"childList\"){}else if(mutation.type===\"attributes\"){log(mutation.attributeName+\" attribute was modified to \"+mutation.target.getAttribute(mutation.attributeName))}}mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];log(\"node iteration \"+i+\" : \"+JSON.stringify(node));if(node&&node.nodeName!=\"#text\"){addPrivacyObservers();addAdClosureObservers();monitorNotifications()}}})});var config={attributes:true,childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(\"address = \"+address+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface Vungle pp safedkNoSampling object missing\")}}})();\n";

    /* renamed from: m */
    public static final String f108500m = "mraid://";

    /* renamed from: n */
    public static final String f108501n = "url";

    public C23918s() {
        super(C23964g.f109540d, f108432O, true);
        try {
            f108457aN = new PersistentConcurrentHashMap<>("VungleDiscoverycreativeToIdMap");
            Logger.m43495d(f108432O, "CI to ID map loaded, key set: " + f108457aN.keySet());
            f108458aO = new PersistentConcurrentHashMap<>("VungleDiscoverymediaPlayerIdToCreativeInfo");
            Logger.m43495d(f108432O, "media player to CI loaded, key set: " + f108458aO.keySet());
            f108459aP = new PersistentConcurrentHashMap<>("VungleDiscoveryadToIdMap");
            Logger.m43495d(f108432O, "ad to ID map loaded, key set: " + f108459aP.keySet());
            f108460aQ = new PersistentConcurrentHashMap<>("VungleDiscoveryplacementData");
            Logger.m43495d(f108432O, "placement data loaded, key set: " + f108460aQ.keySet());
        } catch (InvalidParameterException e3) {
            Logger.m43498e(f108432O, "Error initializing VungleDiscovery, caching will not be available", e3);
        }
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, true);
        this.f108232z.m42818b(AdNetworkConfiguration.JS_PRIVACY_BUTTON_CLICK_DETECTION_SCRIPT, f108499l);
        this.f108232z.m42815a(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE, f108462aS);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, true);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_AUTO_REDIRECTS_IDENTIFICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DELAY_BANNER_VIEWS_SCANNER, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_NATIVE_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_NATIVE_BANNERS_USING_BANNER_KEY, true);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected List<CreativeInfo> mo42848a(String str, String str2, Map<String, List<String>> map, C23912c.a aVar, byte[] bArr) throws JSONException {
        JSONObject jSONObject;
        CreativeInfo m43003a;
        C23970m.m43792b(f108432O, "generate info started, url: " + str + ", buffer: " + str2 + ", maxParams: " + aVar);
        ArrayList arrayList = new ArrayList();
        try {
            jSONObject = new JSONObject(str2);
        } catch (Throwable th) {
            Logger.m43496d(f108432O, "Exception parsing prefetch : " + th.getMessage(), th);
        }
        if (str.contains(f108498k)) {
            C23970m.m43792b(f108432O, "Config request intercepted: " + str2);
            m43011v(str2);
            return null;
        }
        if (CreativeInfoManager.m42781h(str) || str.equals("@!1:ad_fetch@!")) {
            Logger.m43495d(f108432O, "Url is a mediation url");
            if (jSONObject.has(f108447aD)) {
                Logger.m43495d(f108432O, "content contains an AdUnit field");
                String m43541a = C23960c.m43541a(Base64.decode(jSONObject.getString(f108447aD), 0));
                C23970m.m43792b(f108432O, "decodedAdUnitContent = " + m43541a);
                if (C23970m.m43818n(m43541a)) {
                    JSONObject jSONObject2 = new JSONObject(m43541a);
                    Logger.m43495d(f108432O, "decodedAdUnitContent new JSONObject created");
                    jSONObject = jSONObject2;
                }
            }
        }
        boolean z10 = aVar != null && aVar.f108180b == BrandSafetyEvent.AdFormatType.NATIVE;
        if (jSONObject.has("id")) {
            CreativeInfo m43003a2 = m43003a(jSONObject, (String) null, z10, aVar);
            if (m43003a2 != null) {
                if (!m43003a2.m43109M().equals(BrandSafetyUtils.AdType.NATIVE)) {
                    arrayList.add(m43003a2);
                    synchronized (f108457aN) {
                        f108457aN.put(m43003a2.m43112P(), (VungleCreativeInfo) m43003a2);
                        Logger.m43495d(f108432O, "ci to ID map key added " + m43003a2.m43112P() + ", key set: " + f108457aN.keySet());
                    }
                    m43003a2.m43169f(aVar.f108179a);
                } else {
                    Logger.m43495d(f108432O, "ci is a native ad, skipping: " + m43003a2);
                }
                arrayList.add(m43003a2);
                synchronized (f108457aN) {
                    f108457aN.put(m43003a2.m43112P(), (VungleCreativeInfo) m43003a2);
                    Logger.m43495d(f108432O, "ci to ID map key added " + m43003a2.m43112P() + ", key set: " + f108457aN.keySet());
                }
            }
            return arrayList;
        }
        if (jSONObject.has("ads")) {
            JSONArray jSONArray = jSONObject.getJSONArray("ads");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i10);
                JSONObject jSONObject4 = jSONObject3.getJSONObject(f108490c);
                String string = jSONObject3.getString(f108464ab);
                if (m43010b(jSONObject3) && (m43003a = m43003a(jSONObject4, string, z10, aVar)) != null) {
                    arrayList.add(m43003a);
                    synchronized (f108457aN) {
                        f108457aN.put(m43003a.m43112P(), (VungleCreativeInfo) m43003a);
                        Logger.m43495d(f108432O, "ci to ID map key added " + m43003a.m43112P() + ", key set: " + f108457aN.keySet());
                    }
                    if (z10) {
                        m43003a.m43169f(aVar.f108179a);
                    }
                }
            }
        }
        return arrayList;
        Logger.m43496d(f108432O, "Exception parsing prefetch : " + th.getMessage(), th);
        return arrayList;
    }

    /* renamed from: v */
    private void m43011v(String str) throws JSONException {
        C23970m.m43792b(f108432O, "process placements started, buffer = " + str);
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has(f108478ap)) {
            JSONArray jSONArray = jSONObject.getJSONArray(f108478ap);
            for (int i10 = 0; i10 < jSONArray.length() - 1; i10++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                if (jSONObject2.has(f108479aq) && jSONObject2.has(f108480ar)) {
                    f108460aQ.put(jSONObject2.getString(f108479aq), Boolean.valueOf(jSONObject2.getBoolean(f108480ar)));
                    Logger.m43495d(f108432O, "process placements added " + jSONObject2.getString(f108479aq) + " : " + jSONObject2.getBoolean(f108480ar));
                } else {
                    Logger.m43495d(f108432O, "process placements placement does not contains ref_id/is_incentivized data : " + jSONObject2);
                }
            }
            return;
        }
        Logger.m43495d(f108432O, "process placements no placements array");
    }

    /* renamed from: b */
    private void m43009b(CreativeInfo creativeInfo, String str) {
        try {
            Matcher matcher = C23963f.m43652bc().matcher(str);
            if (matcher.find() && matcher.groupCount() > 0) {
                String trim = matcher.group(1).trim();
                Logger.m43495d(f108432O, "found vungle endcard url: " + trim);
                creativeInfo.m43101F(trim);
            }
        } catch (Throwable th) {
            Logger.m43496d(f108432O, "extract vungle endcard url - exception occurred: ", th);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public CreativeInfo mo42634a(Object obj) {
        Logger.m43495d(f108432O, "match info - started. ad instance= " + obj);
        Logger.m43495d(f108432O, "match info - creative id to ci keys: " + f108457aN.keySet());
        if (obj instanceof String) {
            String str = (String) obj;
            if (C23970m.m43818n(str)) {
                try {
                    str = m43005a(new JSONObject(str));
                } catch (JSONException e3) {
                    Logger.m43495d(f108432O, "match info - exception: " + e3);
                }
            }
            Logger.m43495d(f108432O, "match info - started. ad id found= " + str);
            if (!TextUtils.isEmpty(str)) {
                VungleCreativeInfo vungleCreativeInfo = f108459aP.get(str);
                Logger.m43495d(f108432O, "match info - FOUND by ad id= " + obj + ",    ci= " + vungleCreativeInfo);
                return vungleCreativeInfo;
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: l */
    public boolean mo42702l(String str) {
        VungleCreativeInfo vungleCreativeInfo = f108459aP.get(str);
        WeakReference<Object> remove = f108461aR.remove(str);
        Logger.m43495d(f108432O, "try reverse matching - value= " + str + ",   matching ref= " + remove + ",    ci= " + vungleCreativeInfo);
        if (vungleCreativeInfo != null && vungleCreativeInfo.m43109M() == BrandSafetyUtils.AdType.NATIVE && remove != null) {
            CreativeInfoManager.m42757b(C23964g.f109540d, str, remove.get());
            return false;
        }
        return false;
    }

    /* renamed from: a */
    private String m43005a(JSONObject jSONObject) {
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        try {
            if (jSONObject.has(f108447aD)) {
                String m43541a = C23960c.m43541a(Base64.decode(jSONObject.getString(f108447aD), 0));
                if (C23970m.m43818n(m43541a) && (optJSONArray = new JSONObject(m43541a).optJSONArray("ads")) != null && optJSONArray.length() > 0 && (optJSONObject = optJSONArray.getJSONObject(0).optJSONObject(f108490c)) != null) {
                    String optString = optJSONObject.optString("id");
                    Logger.m43495d(f108432O, "get ad id from prefetch - ad id found= " + optString);
                    return optString;
                }
            }
        } catch (JSONException e3) {
            Logger.m43495d(f108432O, "get ad id from prefetch - exception: " + e3);
        }
        Logger.m43495d(f108432O, "get ad id from prefetch - could not find ad id");
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42650a(Object obj, Object obj2) {
        Logger.m43495d(f108432O, "save matching object for reverse matching - matching object= " + obj2);
        if (obj instanceof String) {
            String str = (String) obj;
            if (C23970m.m43818n(str)) {
                try {
                    String m43005a = m43005a(new JSONObject(str));
                    if (!TextUtils.isEmpty(m43005a) && obj2 != null) {
                        f108461aR.put(m43005a, new WeakReference<>(obj2));
                        Logger.m43495d(f108432O, "save matching object for reverse matching - saving ad id= " + m43005a + ",     matching object= " + obj2);
                    }
                } catch (JSONException e3) {
                    Logger.m43495d(f108432O, "match info - exception: " + e3);
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public String mo42674c(String str, String str2) {
        String m43012w = m43012w(str2);
        if (m43012w == null) {
            m43012w = m43012w(str);
        }
        if (m43012w == null) {
            return null;
        }
        Logger.m43495d(f108432O, "get ad ID from resource returned ad ID: " + m43012w);
        return m43012w;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public int mo42693g(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42669b(Object obj, Object obj2) {
        try {
            Logger.m43495d(f108432O, "handle media player set data source call, media player: " + obj + ", video file: " + obj2);
            Uri uri = (Uri) obj2;
            Logger.m43495d(f108432O, "handle media player set data source call, uri: " + uri.toString());
            VungleCreativeInfo m43004a = m43004a(new File(uri.getPath()));
            if (m43004a != null && !f108458aO.containsKey(Integer.valueOf(System.identityHashCode(obj)))) {
                Logger.m43495d(f108432O, "handle media player set data source call, adding CI to map");
                synchronized (f108458aO) {
                    f108458aO.put(Integer.valueOf(System.identityHashCode(obj)), m43004a);
                }
            }
        } catch (Exception e3) {
            Logger.m43497e(f108432O, "exception when trying to add mediaPlayer id and VungleCreativeInfo " + e3.getMessage());
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public String mo42665b(Object obj) {
        VungleCreativeInfo remove;
        VungleCreativeInfo remove2;
        try {
            Logger.m43495d(f108432O, "get CI after media player start call, media player: " + obj);
            synchronized (f108458aO) {
                remove = f108458aO.remove(Integer.valueOf(System.identityHashCode(obj)));
            }
            if (remove != null) {
                synchronized (f108457aN) {
                    remove2 = f108457aN.remove(remove.m43112P());
                }
                if (remove2 == null) {
                    Logger.m43495d(f108432O, "Cannot find " + remove.m43112P() + " in creative to ID map");
                } else {
                    Logger.m43495d(f108432O, "creative to ID map key '" + remove.m43112P() + "'removed, key set: " + f108457aN.keySet());
                }
                Logger.m43495d(f108432O, "get CI after media player start call - returning " + remove.m43110N() + " as ad ID");
                return remove.m43110N();
            }
            Logger.m43495d(f108432O, "get CI after media player start call - cannot find creative in media player ID to CI map");
            return null;
        } catch (Exception e3) {
            Logger.m43497e(f108432O, "exception when trying to remove from media player ID to CI map" + e3.getMessage());
            return null;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected String mo42847a(String str, CreativeInfo creativeInfo) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: u */
    protected boolean mo42853u(String str) {
        Logger.m43495d(f108432O, "should follow get url: " + str);
        if (str.toLowerCase().endsWith(f108489b.toLowerCase())) {
            Logger.m43495d(f108432O, "should follow get url - returning true for url: " + str);
            return true;
        }
        if (str.equals(f108445aB)) {
            Logger.m43495d(f108432O, "Vungle privacy policy url invoked");
            CreativeInfoManager.m42758b(C23964g.f109540d, (String) null);
        }
        String m43012w = m43012w(str);
        if (m43012w != null && m43012w.length() > 0) {
            if (f108459aP.containsKey(m43012w)) {
                Logger.m43495d(f108432O, "ad to ID map contains creative ID: " + m43012w + ", returning true");
                return true;
            }
            Logger.m43495d(f108432O, "ad to ID map does not contain creative ID: " + m43012w + " , key set : " + f108459aP.keySet());
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    protected boolean mo42850b(String str, Bundle bundle) {
        boolean z10 = str.contains(f108495h) || str.contains(f108496i) || str.contains(f108497j) || str.contains(f108498k);
        if (z10) {
            Logger.m43495d(f108432O, "should follow input stream, url: " + str);
        }
        return z10;
    }

    /* renamed from: a */
    private CreativeInfo m43003a(JSONObject jSONObject, String str, boolean z10, C23912c.a aVar) {
        JSONObject jSONObject2;
        List<String> list;
        boolean z11;
        String str2;
        String str3;
        String str4;
        JSONObject jSONObject3;
        try {
            C23970m.m43792b(f108432O, "get CI from Json object started : " + jSONObject);
            String string = jSONObject.getString("id");
            Logger.m43495d(f108432O, "get CI from Json ad ID: " + string);
            if (string.equals("") && jSONObject.has(f108438U) && (jSONObject.getString(f108438U).equals(f108439V) || jSONObject.getString(f108438U).equals(f108440W))) {
                Logger.m43495d(f108432O, "get CI from Json No fill, exiting");
                return null;
            }
            String str5 = null;
            String str6 = null;
            boolean z12 = false;
            List<String> arrayList = new ArrayList<>();
            JSONObject jSONObject4 = null;
            if (jSONObject.has(f108482at)) {
                jSONObject4 = jSONObject.getJSONObject(f108482at);
            } else if (jSONObject.has(f108483au)) {
                jSONObject4 = jSONObject.getJSONObject(f108483au);
            }
            if (jSONObject4 == null || !jSONObject4.has(f108484av)) {
                jSONObject2 = null;
                list = arrayList;
                z11 = false;
                str2 = null;
                str3 = null;
                str4 = null;
            } else {
                JSONObject jSONObject5 = jSONObject4.getJSONObject(f108484av);
                String string2 = jSONObject5.has(f108448aE) ? jSONObject5.getString(f108448aE) : null;
                String string3 = jSONObject5.has(f108449aF) ? jSONObject5.getString(f108449aF) : null;
                if (jSONObject5.has(f108494g)) {
                    String optString = jSONObject5.optString(f108494g);
                    byte[] decode = !TextUtils.isEmpty(optString) ? Base64.decode(optString, 0) : null;
                    str6 = decode != null ? C23960c.m43541a(decode) : null;
                    if (str6 != null) {
                        Logger.m43495d(f108432O, "found EC_HTML content");
                        z12 = true;
                    }
                } else if (jSONObject5.has(f108493f)) {
                    String string4 = jSONObject5.getString(f108493f);
                    str6 = !TextUtils.isEmpty(string4) ? new String(Base64.decode(string4, 0)) : string4;
                }
                Logger.m43495d(f108432O, "get CI from Json HTML is: " + str6);
                if (TextUtils.isEmpty(str6)) {
                    jSONObject2 = jSONObject5;
                    list = arrayList;
                    z11 = z12;
                    str2 = str6;
                    str3 = string3;
                    str4 = string2;
                } else {
                    List<String> m43810f = C23970m.m43810f(str6);
                    str5 = m42916y(str6);
                    Logger.m43495d(f108432O, "get CI from Json HTML clickUrl : " + str5);
                    jSONObject2 = jSONObject5;
                    list = m43810f;
                    z11 = z12;
                    str2 = str6;
                    str3 = string3;
                    str4 = string2;
                }
            }
            if (!jSONObject.has("tpat")) {
                jSONObject3 = null;
            } else {
                jSONObject3 = jSONObject.getJSONObject("tpat");
            }
            if (str5 == null && jSONObject2 != null && jSONObject2.has("CTA_BUTTON_URL")) {
                str5 = jSONObject2.optString("CTA_BUTTON_URL", null);
            }
            if (str5 == null && jSONObject2 != null && jSONObject2.has(f108444aA)) {
                str5 = jSONObject2.optString(f108444aA, null);
            }
            if (str5 == null && jSONObject.has(f108437T)) {
                str5 = jSONObject.getString(f108437T);
            }
            if (str5 == null && jSONObject3 != null && jSONObject3.has("clickUrl")) {
                str5 = jSONObject3.optString("clickUrl", null);
            }
            Logger.m43495d(f108432O, "get CI from Json clickUrl processing " + str5);
            if (C23970m.m43778a((Object) str5)) {
                Logger.m43495d(f108432O, "handle app package name debug url = " + str5 + ", packageId = " + C23970m.m43819o(str5));
            }
            if (!TextUtils.isEmpty(str5) && C23970m.m43818n(str5)) {
                try {
                    JSONArray jSONArray = new JSONArray(str5);
                    str5 = jSONArray.length() > 0 ? (String) jSONArray.get(0) : str5;
                } catch (Throwable th) {
                    Logger.m43496d(f108432O, "get CI from Json clickUrl processing exception :" + th.getMessage(), th);
                }
                Logger.m43495d(f108432O, "get CI from Json clickUrl processing unescaped = " + str5);
            }
            String str7 = str5;
            HashMap<String, String> m43006a = m43006a(jSONObject, string);
            if (str7 == null && m43006a.containsKey("clickUrl_0")) {
                String str8 = m43006a.get("clickUrl_0");
                m43006a.remove("clickUrl_0");
                str7 = str8;
            }
            String str9 = null;
            if (jSONObject.has("campaign")) {
                String string5 = jSONObject.getString("campaign");
                if (string5 == null || string5.equals(C24187y.f110593z)) {
                    Logger.m43495d(f108432O, "get CI from Json Campaign is null, exiting");
                    return null;
                }
                str9 = string5.split("\\|")[1];
            } else if (jSONObject.has("creative_id")) {
                str9 = jSONObject.getString("creative_id");
            }
            Logger.m43495d(f108432O, "get CI from Json creativeId is " + str9);
            String str10 = null;
            String str11 = null;
            if (jSONObject.has("url")) {
                str10 = jSONObject.getString("url");
            } else if (jSONObject2 != null && jSONObject2.has(f108442Y)) {
                str10 = jSONObject2.getString(f108442Y);
            }
            if (jSONObject.has(f108467ae)) {
                str11 = jSONObject.getString(f108467ae);
                Logger.m43495d(f108432O, "get CI from Json zip files bundle identified " + str11 + " in " + f108467ae);
            } else if (jSONObject.has(f108468af)) {
                str11 = jSONObject.getString(f108468af);
                Logger.m43495d(f108432O, "get CI from Json zip files bundle identified " + str11 + " in " + f108468af);
            } else {
                Logger.m43495d(f108432O, "get CI from Json zip files bundle not present in prefetch data.");
            }
            if (TextUtils.isEmpty(str10)) {
                JSONObject optJSONObject = jSONObject.optJSONObject(f108482at);
                if (optJSONObject == null) {
                    optJSONObject = jSONObject.optJSONObject(f108483au);
                }
                if (optJSONObject != null) {
                    JSONObject jSONObject6 = optJSONObject.getJSONObject(f108465ac);
                    if (jSONObject6.has("MAIN_VIDEO")) {
                        str10 = jSONObject6.getJSONObject("MAIN_VIDEO").getString("url");
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis() + this.f108232z.m42823e(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE);
            Logger.m43495d(f108432O, "get CI from Json expiration initial value (now + 1 week) =  " + currentTimeMillis);
            if (jSONObject.has(f108470ah)) {
                currentTimeMillis = jSONObject.getLong(f108470ah) * 1000;
                Logger.m43495d(f108432O, "get CI from Json expiration override ,  new values is " + currentTimeMillis);
            }
            BrandSafetyUtils.AdType adType = BrandSafetyUtils.AdType.INTERSTITIAL;
            String optString2 = jSONObject.optString(f108469ag, null);
            Logger.m43495d(f108432O, "get CI from Json templateType is " + optString2);
            if (optString2 != null && optString2.equals("banner")) {
                adType = BrandSafetyUtils.AdType.BANNER;
            } else if (optString2 != null && optString2.equals("mrec")) {
                adType = BrandSafetyUtils.AdType.MREC;
            } else if (optString2 != null && optString2.equals("native")) {
                adType = BrandSafetyUtils.AdType.NATIVE;
            } else if (optString2 != null && optString2.equals("fullscreen")) {
                adType = BrandSafetyUtils.AdType.INTERSTITIAL;
            }
            String str12 = null;
            if (adType == BrandSafetyUtils.AdType.INTERSTITIAL) {
                if (str != null && f108460aQ.containsKey(str)) {
                    if (f108460aQ.get(str).booleanValue()) {
                        str12 = BrandSafetyEvent.AdFormatType.REWARD.toString();
                    } else {
                        str12 = BrandSafetyEvent.AdFormatType.INTER.toString();
                    }
                    Logger.m43495d(f108432O, "get CI from Json process placements placement " + str + " is " + str12);
                } else {
                    Logger.m43495d(f108432O, "get CI from Json process placements data does not contain the placement " + str + ", will try to determine based on REWARDED_VALUE");
                    str12 = jSONObject.optInt(f108443Z) == f108463aa ? BrandSafetyEvent.AdFormatType.REWARD.toString() : BrandSafetyEvent.AdFormatType.INTER.toString();
                }
            } else if (adType.equals(BrandSafetyUtils.AdType.BANNER)) {
                str12 = BrandSafetyEvent.AdFormatType.BANNER.toString();
            } else if (adType.equals(BrandSafetyUtils.AdType.MREC)) {
                str12 = BrandSafetyEvent.AdFormatType.MREC.toString();
            }
            List<String> m43810f2 = C23970m.m43810f(jSONObject.toString());
            if (!TextUtils.isEmpty(str7) && !str7.contains(f108446aC)) {
                C23970m.m43792b(f108432O, "get CI from Json clickUrl : " + str7);
            } else {
                str7 = null;
                C23970m.m43792b(f108432O, "get CI from Json clickUrl discarded : " + ((String) null));
            }
            String str13 = null;
            if (jSONObject.has("adType")) {
                str13 = jSONObject.getString("adType");
            } else if (jSONObject.has("ad_type")) {
                str13 = jSONObject.getString("ad_type");
            }
            if (str13 != null && "native".equals(optString2)) {
                str13 = str13 + MqttTopic.TOPIC_LEVEL_SEPARATOR + optString2;
            }
            Logger.m43495d(f108432O, "get CI from Json struct : " + str13);
            Logger.m43495d(f108432O, "get CI from Json adtype = " + (adType != null ? adType.name() : C24187y.f110593z) + ", id: " + string + ", click url: " + str7 + ", creative id: " + str9 + ", video url: " + str10 + "postBundle = " + (str11 != null ? str11 : ""));
            VungleCreativeInfo vungleCreativeInfo = new VungleCreativeInfo(adType, string, str9, str7, str10, str12, str, this.f108219D, currentTimeMillis, str13);
            if (!"native".equals(optString2)) {
                vungleCreativeInfo.mo43154b(m43810f2);
                vungleCreativeInfo.mo43154b(list);
            } else {
                m43007a(vungleCreativeInfo, jSONObject, z10);
            }
            if (str4 != null) {
                vungleCreativeInfo.m43184k(str4);
            }
            if (str3 != null) {
                vungleCreativeInfo.m43171g(str3);
            }
            if (z11) {
                m43009b((CreativeInfo) vungleCreativeInfo, str2);
                FileUploadManager.m42331a().m42348a(new FileUploadManager.FileUploadData(f108456aM, str2, vungleCreativeInfo.m43110N()));
            }
            Logger.m43495d(f108432O, "get CI from Json - buyer id is: " + str4 + " and ad domain is: " + str3);
            synchronized (f108459aP) {
                f108459aP.put(string, vungleCreativeInfo);
            }
            if ("native".equals(optString2) && !z10 && aVar != null) {
                String str14 = aVar.f108181c + "_" + aVar.f108179a + "_" + C23964g.f109540d;
                Logger.m43495d(f108432O, "get CI from Json - saving native banner ad with id= " + str14);
                f108459aP.put(str14, vungleCreativeInfo);
            }
            if (str10 != null && !z10) {
                vungleCreativeInfo.mo43154b(Arrays.asList(str10));
            }
            if (str11 != null && !z10) {
                Logger.m43495d(f108432O, "get CI from Json adding zip files bundle " + str11 + " to prefetch resources");
                vungleCreativeInfo.m43160c(Arrays.asList(str11));
            }
            if (m43006a.size() > 0) {
                for (String str15 : m43006a.values()) {
                    if (vungleCreativeInfo.mo43202t(str15)) {
                        Logger.m43495d(f108432O, "get CI from Json adding url to CI dsp domains: " + str15);
                        vungleCreativeInfo.m43205v(str15);
                    }
                }
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject.has(f108436S)) {
                m43008a(jSONObject.getString(f108436S), vungleCreativeInfo, f108436S);
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject.has(f108437T)) {
                m43008a(jSONObject.getString(f108437T), vungleCreativeInfo, f108437T);
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject.has(f108486ax)) {
                vungleCreativeInfo.m43194p(jSONObject.getString(f108486ax));
                Logger.m43495d(f108432O, "app package name will be updated from ad_market_id to " + jSONObject.getString(f108486ax));
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject2 != null && jSONObject2.has(f108487ay)) {
                m43008a(jSONObject2.getString(f108487ay), vungleCreativeInfo, f108487ay);
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject2 != null && jSONObject2.has("CTA_BUTTON_URL")) {
                m43008a(jSONObject2.getString("CTA_BUTTON_URL"), vungleCreativeInfo, "CTA_BUTTON_URL");
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject2 != null && jSONObject2.has(f108444aA)) {
                m43008a(jSONObject2.getString(f108444aA), vungleCreativeInfo, f108444aA);
            }
            if (vungleCreativeInfo.m43191o() == null && jSONObject3 != null && jSONObject3.has("clickUrl")) {
                Object obj = jSONObject3.get("clickUrl");
                if (obj instanceof String) {
                    m43008a(jSONObject3.getString("clickUrl"), vungleCreativeInfo, "clickUrl");
                    return vungleCreativeInfo;
                }
                if (obj instanceof JSONArray) {
                    JSONArray jSONArray2 = jSONObject3.getJSONArray("clickUrl");
                    for (int i10 = 0; i10 < jSONArray2.length(); i10++) {
                        if (vungleCreativeInfo.m43191o() == null) {
                            m43008a(jSONArray2.getString(i10), vungleCreativeInfo, "clickUrl_" + i10);
                        }
                    }
                    return vungleCreativeInfo;
                }
                return vungleCreativeInfo;
            }
            return vungleCreativeInfo;
        } catch (Throwable th2) {
            Logger.m43498e(f108432O, "get CI from Json object exception: " + th2.getMessage(), th2);
            return null;
        }
    }

    /* renamed from: a */
    private static void m43007a(CreativeInfo creativeInfo, JSONObject jSONObject, boolean z10) {
        JSONObject optJSONObject = jSONObject.optJSONObject(f108482at);
        if (optJSONObject == null) {
            optJSONObject = jSONObject.optJSONObject(f108483au);
        }
        if (optJSONObject != null) {
            JSONObject optJSONObject2 = optJSONObject.optJSONObject(f108484av);
            if (optJSONObject2 != null) {
                String optString = optJSONObject2.optString("APP_NAME");
                if (!TextUtils.isEmpty(optString)) {
                    if (z10) {
                        creativeInfo.m43213z(CreativeInfo.f108579aP + optString);
                    } else {
                        creativeInfo.m43211y(optString);
                    }
                }
                String optString2 = optJSONObject2.optString("APP_DESCRIPTION");
                if (!TextUtils.isEmpty(optString2)) {
                    if (z10) {
                        creativeInfo.m43213z(CreativeInfo.f108582aS + optString2);
                    } else {
                        creativeInfo.m43211y(optString2);
                    }
                }
                String optString3 = optJSONObject2.optString("CTA_BUTTON_TEXT");
                if (!TextUtils.isEmpty(optString3)) {
                    if (z10) {
                        creativeInfo.m43213z(CreativeInfo.f108583aT + optString3);
                    } else {
                        creativeInfo.m43211y(optString3);
                    }
                }
            }
            JSONObject optJSONObject3 = optJSONObject.optJSONObject(f108465ac);
            if (optJSONObject3 != null) {
                JSONObject optJSONObject4 = optJSONObject3.optJSONObject("MAIN_IMAGE");
                if (optJSONObject4 != null) {
                    String optString4 = optJSONObject4.optString("url");
                    if (!TextUtils.isEmpty(optString4)) {
                        if (z10) {
                            creativeInfo.m43213z(CreativeInfo.f108580aQ + optString4);
                        } else {
                            creativeInfo.m43209x(optString4);
                        }
                    }
                }
                JSONObject optJSONObject5 = optJSONObject3.optJSONObject("APP_ICON");
                if (optJSONObject5 != null) {
                    String optString5 = optJSONObject5.optString("url");
                    if (!TextUtils.isEmpty(optString5)) {
                        if (!z10) {
                            creativeInfo.m43209x(optString5);
                        } else {
                            creativeInfo.m43213z(CreativeInfo.f108581aR + optString5);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private void m43008a(String str, VungleCreativeInfo vungleCreativeInfo, String str2) {
        Logger.m43495d(f108432O, "handle app package name started, appPackageName = " + str);
        if (str != null) {
            str = C23970m.m43819o(str);
        }
        if (str != null) {
            vungleCreativeInfo.m43194p(str);
            Logger.m43495d(f108432O, "app package name will be updated from " + str2 + " to " + str);
        } else {
            Logger.m43495d(f108432O, "app package name from " + str2 + " not valid, skipping value " + str);
        }
    }

    /* renamed from: a */
    private HashMap<String, String> m43006a(JSONObject jSONObject, String str) {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            if (jSONObject.has("tpat")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("tpat");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String obj = keys.next().toString();
                    if (jSONObject2.get(obj) instanceof JSONArray) {
                        JSONArray jSONArray = jSONObject2.getJSONArray(obj);
                        Logger.m43495d(f108432O, "iterating over key '" + obj + "' , content: " + jSONArray.toString());
                        if (jSONArray.length() > 0) {
                            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                                if (!hashMap.values().contains(jSONArray.getString(i10))) {
                                    hashMap.put(obj + "_" + i10, jSONArray.getString(i10));
                                    Logger.m43495d(f108432O, "collecting additional url: " + jSONArray.getString(i10));
                                } else {
                                    Logger.m43495d(f108432O, "url already in map. skipping: " + jSONArray.getString(i10));
                                }
                            }
                        }
                    } else {
                        Logger.m43495d(f108432O, "key '" + obj + "' is not a JSONArray, skipping");
                    }
                }
            } else {
                Logger.m43495d(f108432O, "tpat key does not exist, exiting");
            }
        } catch (JSONException e3) {
            Logger.m43498e(f108432O, "Error collecting urls under tpat key", e3);
        }
        return hashMap;
    }

    /* renamed from: a */
    private VungleCreativeInfo m43004a(File file) {
        if (file == null) {
            Logger.m43495d(f108432O, "get ad ID by video file - file is null");
            return null;
        }
        String m43012w = m43012w(file.getAbsolutePath());
        Logger.m43495d(f108432O, "get ad ID by video file - creative to ID map iteration, looking for '" + m43012w + "', key set: " + f108457aN.keySet().toString());
        if (f108457aN != null && m43012w != null) {
            synchronized (f108457aN) {
                VungleCreativeInfo remove = f108457aN.remove(m43012w);
                if (remove != null) {
                    Logger.m43495d(f108432O, "get ad ID by video file - CI MATCH! creative found: " + m43012w);
                    return remove;
                }
                Iterator<String> it = f108457aN.keySet().iterator();
                while (it.hasNext()) {
                    VungleCreativeInfo vungleCreativeInfo = f108457aN.get(it.next());
                    if (vungleCreativeInfo.m43112P().equals(m43012w)) {
                        Logger.m43495d(f108432O, "get ad ID by video file - CI MATCH! creative found: " + m43012w);
                        return vungleCreativeInfo;
                    }
                }
            }
        }
        Logger.m43495d(f108432O, "get ad ID by video file - creative not found");
        return null;
    }

    /* renamed from: w */
    private String m43012w(String str) {
        if (str != null && str.split(MqttTopic.TOPIC_LEVEL_SEPARATOR).length > 1) {
            String str2 = str.split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[str.split(MqttTopic.TOPIC_LEVEL_SEPARATOR).length - 2];
            Logger.m43495d(f108432O, "ad ID to be searched: " + str2);
            return str2;
        }
        Logger.m43495d(f108432O, "file path is not according to the expected pattern: " + str + ", cannot extract CreativeId");
        return null;
    }

    /* renamed from: b */
    private boolean m43010b(JSONObject jSONObject) throws JSONException {
        if (!((JSONObject) jSONObject.get(f108490c)).has(f108469ag)) {
        }
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public Set<String> mo42675c() {
        return new HashSet();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public String mo42690f() {
        return f108471ai;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b() {
        return AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: j */
    public void mo42851j() {
        super.mo42851j();
        C23962e.m43558a(f108457aN, "VungleDiscovery:creativeToIdMap");
        C23962e.m43558a(f108458aO, "VungleDiscovery:mediaPlayerIdToCreativeInfo");
        C23962e.m43558a(f108459aP, "VungleDiscovery:adToIdMap");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: j */
    public RedirectDetails.RedirectType mo42700j(String str) {
        if (str != null && str.startsWith(f108500m)) {
            if (str.contains(MRAIDPresenter.OPEN)) {
                return RedirectDetails.RedirectType.REDIRECT;
            }
            return null;
        }
        return RedirectDetails.RedirectType.REDIRECT;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: k */
    public String mo42701k(String str) {
        if (str != null && str.contains(f108500m)) {
            return C23967j.m43731d(str, "url");
        }
        return str;
    }
}
