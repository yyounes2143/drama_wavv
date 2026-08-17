package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.webkit.WebView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23908b;
import com.safedk.android.analytics.brandsafety.creatives.C23909c;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.ProtobufMessageParser;
import com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.UnityAdsCreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.q */
/* loaded from: classes.dex */
public class C23917q extends AbstractC23913d {

    /* renamed from: O */
    private static final String f108353O = "mraidUrl";

    /* renamed from: P */
    private static final String f108354P = "campaign";

    /* renamed from: Q */
    private static final String f108355Q = "programmatic/mraid";

    /* renamed from: R */
    private static final String f108356R = "programmatic/mraid-url";

    /* renamed from: S */
    private static final String f108357S = "programmatic/vast";

    /* renamed from: T */
    private static final String f108358T = "programmatic/vast-vpaid";

    /* renamed from: U */
    private static final String f108359U = "programmatic/banner-html";

    /* renamed from: V */
    private static final String f108360V = "placements";

    /* renamed from: W */
    private static final String f108361W = "placementsV2";

    /* renamed from: X */
    private static final String f108362X = "mediaId";

    /* renamed from: Y */
    private static final String f108363Y = "placementMeta";

    /* renamed from: Z */
    private static final String f108364Z = "rs";

    /* renamed from: aA */
    private static final String f108365aA = "height";

    /* renamed from: aC */
    private static final String f108367aC = "/events/v2/";

    /* renamed from: aD */
    private static final String f108368aD = "/v1/events/";

    /* renamed from: aE */
    private static final String f108369aE = "unity3d.com/brands";

    /* renamed from: aF */
    private static final String f108370aF = "unity3d.com/operative";

    /* renamed from: aG */
    private static final String f108371aG = "unity3d.com/impression";

    /* renamed from: aH */
    private static final String f108372aH = "com.applovin.mediation.adapters.UnityAdsMediationAdapter";

    /* renamed from: aI */
    private static final String f108373aI = "com.unity3d.ads";

    /* renamed from: aJ */
    private static final String f108374aJ = "{\"1\":[\"adData\",\"string\"]}";

    /* renamed from: aK */
    private static final String f108375aK = "{\"1\":[\"contentId\",\"string\"]}";

    /* renamed from: aL */
    private static final String f108376aL = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}catch(error){}};var addPrivacyWindowObserver=function(){try{var privacyElement=document.getElementById(\"privacy\");var protobufPrivacyElement=null;if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\");if(!privacyElement){privacyElement=document.querySelector('button[aria-label=\"Privacy\"]')}if(!privacyElement){var protobufPrivacyScreens=document.querySelectorAll(\"[aria-label='privacy:screen']\");if(protobufPrivacyScreens&&protobufPrivacyScreens.length>0){protobufPrivacyElement=protobufPrivacyScreens[0]}}}if(privacyElement){if(privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){try{mutations.forEach(function(mutation){try{switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}}catch(error){printError(error)}})}catch(error){printError(error)}});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){printError(error)}}}}}else if(protobufPrivacyElement){if(protobufPrivacyElement.hasAttribute(\"open\")){window.webkit.messageHandlers.safedkNoSampling.postMessage(\"\")}else{if(protobufPrivacyElement.safedkPrivacyDialogObserver!=true){protobufPrivacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){try{mutations.forEach(function(mutation){try{switch(mutation.type){case\"attributes\":if(mutation.target.hasAttribute(\"open\")){window.webkit.messageHandlers.safedkNoSampling.postMessage(\"\")}break}}catch(error){printError(error)}})}catch(error){printError(error)}});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"open\"]};observer.observe(protobufPrivacyElement,config)}catch(error){printError(error)}}}}}catch(error){printError(error)}};var processVideoButtons=function(){try{var buttons=document.getElementsByTagName(\"BUTTON\");var closeVideoButton=null;var resumeVideoButton=null;if(buttons&&buttons.length>0){for(let i=0;i<buttons.length;i++){let buttonText=buttons[i].textContent;if(buttonText===\"CLOSE VIDEO\"){closeVideoButton=buttons[i]}else if(buttonText===\"RESUME VIDEO\"){resumeVideoButton=buttons[i]}if(closeVideoButton&&resumeVideoButton)break}}if(closeVideoButton&&resumeVideoButton&&closeVideoButton.parentElement===resumeVideoButton.parentElement){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling processVideoButtons\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){printError(error)}};var addCloseThisAdObserver=function(){try{var closeAdDialogElement=null;var rewardedDefaultViewElement=document.getElementById(\"rewarded-default-view\");if(rewardedDefaultViewElement){var rewardedSpeedBumpCollection=rewardedDefaultViewElement.getElementsByClassName(\"rewarded-speed-bump\");if(rewardedSpeedBumpCollection&&rewardedSpeedBumpCollection.length==1){closeAdDialogElement=rewardedSpeedBumpCollection[0]}}else{closeAdDialogElement=document.getElementById(\"dialog_wrapper\")}if(closeAdDialogElement){var closeAdDialogElementStyle=getComputedStyle(closeAdDialogElement);if(closeAdDialogElementStyle&&closeAdDialogElementStyle.visibility==\"visible\"&&closeAdDialogElementStyle.opacity>0){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(closeAdDialogElement.safedkCloseThisAdDialogObserver!=true){closeAdDialogElement.safedkCloseThisAdDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.className==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(closeAdDialogElement,config)}catch(error){printError(error)}}}}}catch(error){printError(error)}};var detectAgeVerificationPage=function(){try{if(document.getElementById(\"age-gate\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{}}catch(error){printError(error)}};addPrivacyWindowObserver();addCloseThisAdObserver();detectAgeVerificationPage();processVideoButtons();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}}if(mutation.type===\"attributes\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}addCloseThisAdObserver()})});var config={childList:true,subtree:true,attributes:true};observer.observe(document,config)}catch(error){printError(error)}})();\n";

    /* renamed from: aN */
    private static final int f108377aN = 15;

    /* renamed from: aa */
    private static final String f108387aa = "id";

    /* renamed from: ab */
    private static final String f108388ab = "allowSkip";

    /* renamed from: ac */
    private static final String f108389ac = "auctionId";

    /* renamed from: ad */
    private static final String f108390ad = "creativeId";

    /* renamed from: ae */
    private static final String f108391ae = "bundleId";

    /* renamed from: af */
    private static final String f108392af = "placementId";

    /* renamed from: ag */
    private static final String f108393ag = "unityCreativeId";

    /* renamed from: ah */
    private static final String f108394ah = "endScreenUrl";

    /* renamed from: ai */
    private static final String f108395ai = "mraidUrl";

    /* renamed from: aj */
    private static final String f108396aj = "data";

    /* renamed from: ak */
    private static final String f108397ak = "tracking";

    /* renamed from: al */
    private static final String f108398al = "trackingTemplates";

    /* renamed from: am */
    private static final String f108399am = "buyerID";

    /* renamed from: an */
    private static final String f108400an = "dspId";

    /* renamed from: ao */
    private static final String f108401ao = "advertiserDomain";

    /* renamed from: ap */
    private static final String f108402ap = "events";

    /* renamed from: ar */
    private static final String f108404ar = "urlIndices";

    /* renamed from: as */
    private static final String f108405as = "params";

    /* renamed from: at */
    private static final String f108406at = "datapts";

    /* renamed from: au */
    private static final String f108407au = "hbMeta";

    /* renamed from: av */
    private static final String f108408av = "pbCampaignData";

    /* renamed from: aw */
    private static final String f108409aw = "pbHbMeta";

    /* renamed from: ax */
    private static final String f108410ax = "trailerPortraitStreaming";

    /* renamed from: ay */
    private static final String f108411ay = "trailerStreaming";

    /* renamed from: az */
    private static final String f108412az = "width";

    /* renamed from: b */
    public static final String f108413b = "admob-video";

    /* renamed from: c */
    public static final String f108414c = "admob-display";

    /* renamed from: d */
    public static final String f108415d = "scar-admob";

    /* renamed from: e */
    private static final String f108416e = "UnityAdsDiscovery";

    /* renamed from: f */
    private static final String f108417f = "media";

    /* renamed from: g */
    private static final String f108418g = "content";

    /* renamed from: h */
    private static final String f108419h = "appStoreId";

    /* renamed from: i */
    private static final String f108420i = "clickUrl";

    /* renamed from: j */
    private static final String f108421j = "appDownloadUrl";

    /* renamed from: k */
    private static final String f108422k = "contentType";

    /* renamed from: l */
    private static final String f108423l = "portraitCreativeId";

    /* renamed from: m */
    private static final String f108424m = "trailerDownloadable";

    /* renamed from: n */
    private static final String f108425n = "trailerPortraitDownloadable";

    /* renamed from: aM */
    private final ConcurrentHashMap<String, Boolean> f108426aM;

    /* renamed from: aq */
    private static final String[] f108403aq = {C24138s.f110422v, "impression"};

    /* renamed from: aB */
    private static final Set<String> f108366aB = new HashSet(Arrays.asList("auction.unityads.unity3d.com/v", "auction.unityads.unity.cn/v", "auction-load.unityads.unity3d.com/v", "auction-load.unityads.unity.cn/v", "auction-banner.unityads.unity3d.com/v", "auction-load-tpsc.unityads.unity3d.com/v"));

    /* renamed from: aO */
    private static final ConcurrentHashMap<String, CreativeInfo> f108378aO = new ConcurrentHashMap<>();

    /* renamed from: aP */
    private static final ConcurrentHashMap<String, CreativeInfo> f108379aP = new ConcurrentHashMap<>();

    /* renamed from: aQ */
    private static final ConcurrentHashMap<String, CreativeInfo> f108380aQ = new ConcurrentHashMap<>();

    /* renamed from: aR */
    private static final ConcurrentHashMap<String, CreativeInfo> f108381aR = new ConcurrentHashMap<>();

    /* renamed from: aS */
    private static final ConcurrentHashMap<String, CreativeInfo> f108382aS = new ConcurrentHashMap<>();

    /* renamed from: aT */
    private static final ConcurrentHashMap<String, a> f108383aT = new ConcurrentHashMap<>();

    /* renamed from: aU */
    private static final ConcurrentHashMap<String, String> f108384aU = new LimitedConcurrentHashMap(15);

    /* renamed from: aV */
    private static final ConcurrentHashMap<String, WeakReference<WebView>> f108385aV = new LimitedConcurrentHashMap(15);

    /* renamed from: aW */
    private static final LimitedConcurrentHashMap<String, WeakReference<WebView>> f108386aW = new LimitedConcurrentHashMap<>(15);

    public C23917q() {
        super("com.unity3d.ads", f108416e, false);
        this.f108426aM = new ConcurrentHashMap<>();
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, true);
        this.f108232z.m42818b(AdNetworkConfiguration.JS_PRIVACY_BUTTON_CLICK_DETECTION_SCRIPT, f108376aL);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BIDDING_INTERSTITIAL_IMPRESSION_MATCHING_BY_MAX, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_AUTO_REDIRECTS_IDENTIFICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_INJECT_JS_TO_WEBVIEWS_NOT_YET_ATTACHED_TO_ACTIVITY, true);
        this.f108232z.m42819b(AdNetworkConfiguration.DONT_REPORT_WEBVIEW_RESOURCE_LIST_IF_NO_CI, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DECODE_AD_TAG_TWICE, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_MRECS, true);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_DIFFERENT_ADS_IN_CROSS_ORIGIN_IFRAMES, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.CLEAR_FULLSCREEN_PENDING_CANDIDATES_ON_DID_FAIL_DISPLAY, true);
        this.f108232z.m42819b(AdNetworkConfiguration.STORE_DECODED_QUESTION_MARK_IN_VIV_URL_LIST, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0103  */
    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.util.List<com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> mo42848a(java.lang.String r20, java.lang.String r21, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r22, com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c.a r23, byte[] r24) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.C23917q.mo42848a(java.lang.String, java.lang.String, java.util.Map, com.safedk.android.analytics.brandsafety.creatives.discoveries.c$a, byte[]):java.util.List");
    }

    /* renamed from: a */
    private ArrayList<String> m42990a(JSONObject jSONObject) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (jSONObject == null) {
            Logger.m43495d(f108416e, "unity - extract tracking templates - json root is null");
        } else {
            JSONArray optJSONArray = jSONObject.optJSONArray(f108398al);
            if (optJSONArray == null) {
                Logger.m43495d(f108416e, "unity - extract tracking templates - tracking templates are null");
            } else {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    try {
                        arrayList.add(optJSONArray.getString(i10));
                    } catch (JSONException e3) {
                        Logger.m43495d(f108416e, "unity - extract tracking templates - exception occurred: with message\n" + e3);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    private String m42997b(JSONObject jSONObject) {
        JSONObject optJSONObject;
        String optString;
        if (jSONObject == null) {
            Logger.m43495d(f108416e, "unity - extractDataPts - tracking is null");
            return null;
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("events");
        if (optJSONObject2 == null) {
            Logger.m43495d(f108416e, "unity - extractDataPts - events is null");
            return null;
        }
        for (String str : f108403aq) {
            JSONObject optJSONObject3 = optJSONObject2.optJSONObject(str);
            if (optJSONObject3 != null && (optJSONObject = optJSONObject3.optJSONObject(f108405as)) != null && (optString = optJSONObject.optString(f108406at, null)) != null) {
                return optString;
            }
        }
        Logger.m43495d(f108416e, "unity - extractDataPts - did not find datapts");
        return null;
    }

    /* renamed from: a */
    private ArrayList<Integer> m42991a(JSONObject jSONObject, String str) {
        HashSet hashSet = new HashSet();
        if (jSONObject == null) {
            Logger.m43495d(f108416e, "unity - extract tracking template indices - tracking is null for media id: " + str);
            return new ArrayList<>();
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("events");
        if (optJSONObject == null) {
            Logger.m43495d(f108416e, "unity - extract tracking template indices - events are null for media id: " + str);
            return new ArrayList<>();
        }
        try {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (optJSONObject.get(next) instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) optJSONObject.get(next);
                    if (jSONObject2.has(f108404ar)) {
                        JSONArray optJSONArray = jSONObject2.optJSONArray(f108404ar);
                        for (int i10 = 0; optJSONArray != null && i10 < optJSONArray.length(); i10++) {
                            hashSet.add(Integer.valueOf(optJSONArray.getInt(i10)));
                        }
                    }
                }
            }
            return new ArrayList<>(hashSet);
        } catch (JSONException e3) {
            Logger.m43495d(f108416e, "unity - extract tracking template indices - exception occurred for media: " + str + " with message\n" + e3);
            return new ArrayList<>(hashSet);
        }
    }

    /* renamed from: a */
    private ArrayList<String> m42989a(ArrayList<String> arrayList, ArrayList<Integer> arrayList2) {
        ArrayList<String> arrayList3 = new ArrayList<>();
        Iterator<Integer> it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(arrayList.get(it.next().intValue()));
        }
        return arrayList3;
    }

    /* renamed from: a */
    private void m42996a(List<CreativeInfo> list, JSONObject jSONObject, String str, String str2, String str3, String str4, String str5, BrandSafetyEvent.AdFormatType adFormatType, JSONObject jSONObject2, ArrayList<String> arrayList, boolean z10) throws JSONException {
        String adFormatType2;
        JSONObject jSONObject3 = jSONObject.getJSONObject(str2);
        String string = jSONObject3.getString(f108422k);
        if (string.equals(f108359U)) {
            adFormatType2 = C23970m.m43793b((float) jSONObject3.optInt("width"), (float) jSONObject3.optInt("height")) ? BrandSafetyEvent.AdFormatType.MREC.toString() : BrandSafetyEvent.AdFormatType.BANNER.toString();
        } else if (this.f108426aM.containsKey(str)) {
            adFormatType2 = this.f108426aM.remove(str).booleanValue() ? BrandSafetyEvent.AdFormatType.INTER.toString() : BrandSafetyEvent.AdFormatType.REWARD.toString();
        } else {
            adFormatType2 = adFormatType != null ? adFormatType.toString() : BrandSafetyEvent.AdFormatType.INTER.toString();
        }
        String string2 = jSONObject3.getString("content");
        String optString = jSONObject3.optString(f108390ad);
        Logger.m43495d(f108416e, "generate info - ad format: " + adFormatType2 + ", media ID: " + str2 + ", ad ID: " + str3);
        String str6 = null;
        if (jSONObject3.has(f108391ae)) {
            str6 = jSONObject3.getString(f108391ae);
        }
        String string3 = jSONObject3.has(CreativeInfo.f108566L) ? jSONObject3.getString(CreativeInfo.f108566L) : null;
        int size = list.size();
        Logger.m43495d(f108416e, "generate info - content type is " + string);
        if (string.endsWith("campaign")) {
            if (z10) {
                string = string + "/protobuf";
            }
            m42995a(list, str, str3, adFormatType2, string, string2, str6, string3, str4);
        } else if (string.endsWith(f108413b) || string.endsWith(f108414c)) {
            String str7 = z10 ? string + "/protobuf" : string;
            m42998b(list, str, optString, str3, adFormatType2, str7, string2, string3);
            string = str7;
        } else if (string.equals(f108357S) || string.equals(f108358T)) {
            String str8 = z10 ? string + "/protobuf" : string;
            m42994a(list, str, optString, str3, adFormatType2, str8, string2, string3);
            string = str8;
        } else if (string.equals(f108355Q)) {
            C23970m.m43792b(f108416e, "generate info - content type is programmatic mraid: " + jSONObject3);
            if (z10) {
                string = string + "/protobuf";
            }
            list.add(m42987a(new C23908b(jSONObject3), str, str3, adFormatType2, string, string3));
        } else if (string.equals(f108356R)) {
            if (z10) {
                string = string + "/protobuf";
            }
            list.add(m42987a(new C23909c(jSONObject3), str, str3, adFormatType2, string, string3));
        } else if (string.equals(f108359U)) {
            UnityAdsCreativeInfo m42988a = m42988a(str, optString, str3, adFormatType2, string, string2, string3);
            list.add(m42988a);
            Logger.m43495d(f108416e, "generate info - add ci to adId map for banners, ad id: " + str3 + " datapts: " + str4 + ", ci: " + m42988a);
        }
        if (!string.equals(f108359U) && !string.contains(f108415d)) {
            for (int i10 = size; i10 < list.size(); i10++) {
                CreativeInfo creativeInfo = list.get(i10);
                if (str4 != null) {
                    Logger.m43495d(f108416e, "generate info - add ci to datapts map, datapts: " + str4 + ", ci: " + creativeInfo);
                    synchronized (f108379aP) {
                        f108379aP.put(str4, creativeInfo);
                    }
                }
                if (str5 != null) {
                    Logger.m43495d(f108416e, "generate info - add ci to hbMeta map, hbMeta: " + str5 + ", ci: " + creativeInfo);
                    f108380aQ.put(str5, creativeInfo);
                }
            }
            if (list.size() - size > 1) {
                Logger.m43495d(f108416e, "generate info - found more than one CI - there are " + (list.size() - size) + " cis");
            }
        }
        m42993a(list, str2, size, jSONObject2, arrayList);
    }

    /* renamed from: a */
    private void m42993a(List<CreativeInfo> list, String str, int i10, JSONObject jSONObject, ArrayList<String> arrayList) {
        String str2;
        String str3;
        String str4;
        if (list.size() != 0) {
            ArrayList<Integer> m42991a = m42991a(jSONObject, str);
            Logger.m43495d(f108416e, "generate info - for media id: " + str + " url indices are: " + m42991a);
            ArrayList<String> m42989a = m42989a(arrayList, m42991a);
            int i11 = i10;
            String str5 = null;
            String str6 = null;
            while (i11 < list.size()) {
                CreativeInfo creativeInfo = list.get(i11);
                creativeInfo.mo43154b((List<String>) m42989a);
                if (str6 == null) {
                    str6 = creativeInfo.m43114R();
                }
                i11++;
                str5 = str5 == null ? creativeInfo.mo43189n() : str5;
            }
            if (str6 == null || str5 == null) {
                Iterator<String> it = m42989a.iterator();
                String str7 = null;
                while (true) {
                    if (!it.hasNext()) {
                        str2 = str7;
                        str3 = str5;
                        break;
                    }
                    Map<String, String> m43720a = C23967j.m43720a(C23967j.m43734f(it.next()), false);
                    if (m43720a != null) {
                        Iterator<String> it2 = m43720a.keySet().iterator();
                        while (true) {
                            str4 = str5;
                            if (!it2.hasNext()) {
                                break;
                            }
                            String next = it2.next();
                            if (str6 != null && str4 != null) {
                                break;
                            }
                            if (next.equals(f108400an) && str6 == null) {
                                str6 = m43720a.get(next);
                            }
                            str5 = (next.equals(f108401ao) && str4 == null) ? m43720a.get(next) : str4;
                            str7 = (next.equals(f108399am) && str7 == null) ? m43720a.get(next) : str7;
                        }
                        if (str6 != null && str4 != null) {
                            str2 = str7;
                            str3 = str4;
                            break;
                        }
                        str5 = str4;
                    }
                }
            } else {
                str2 = null;
                str3 = str5;
            }
            String str8 = str6 == null ? str2 : str6;
            while (i10 < list.size()) {
                CreativeInfo creativeInfo2 = list.get(i10);
                if (str8 != null) {
                    creativeInfo2.m43184k(str8);
                }
                if (str3 != null) {
                    creativeInfo2.m43171g(str3);
                }
                i10++;
            }
            Logger.m43495d(f108416e, "generate info - for media id: " + str + " dsps are: " + list.get(list.size() - 1).m43193p());
        }
    }

    /* renamed from: a */
    private UnityAdsCreativeInfo m42988a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String y;
        UnityAdsCreativeInfo unityAdsCreativeInfo = new UnityAdsCreativeInfo(str3, str2, null, null, null, str5, null, str4, str, this.f108219D, null, str7, null);
        String m43734f = C23967j.m43734f(str6);
        Matcher matcher = C23963f.m43571D().matcher(m43734f);
        boolean find = matcher.find();
        if (find) {
            m43734f = m43734f.substring(matcher.start(), matcher.end());
        }
        Logger.m43495d(f108416e, "generate info - get html and is matched? " + find);
        Logger.m43495d(f108416e, "generate info - ad content added for ad id: " + str3);
        f108384aU.put(str3, m43734f.replaceAll("\\s+", ""));
        synchronized (f108382aS) {
            f108382aS.put(str3, unityAdsCreativeInfo);
        }
        unityAdsCreativeInfo.mo43154b((List<String>) C23970m.m43810f(m43734f));
        if (unityAdsCreativeInfo.m43111O() == null && (y = m42916y(m43734f)) != null) {
            unityAdsCreativeInfo.m43130a(y, true);
        }
        return unityAdsCreativeInfo;
    }

    /* renamed from: a */
    private void m42994a(List<CreativeInfo> list, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        UnityAdsCreativeInfo unityAdsCreativeInfo = new UnityAdsCreativeInfo(str3, str2, null, null, null, str5, null, str4, str, this.f108219D, null, str7, null);
        if (m42919a((CreativeInfo) unityAdsCreativeInfo, (String) null, str6, true) != null) {
            list.add(unityAdsCreativeInfo);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected String mo42847a(String str, CreativeInfo creativeInfo) {
        return null;
    }

    /* renamed from: a */
    private void m42995a(List<CreativeInfo> list, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) throws JSONException {
        UnityAdsCreativeInfo unityAdsCreativeInfo;
        JSONObject jSONObject = new JSONObject(str5);
        Logger.m43495d(f108416e, "parse comet campaign prefetch - ad info: " + jSONObject);
        String optString = jSONObject.optString("id");
        String optString2 = jSONObject.optString(f108419h);
        String optString3 = jSONObject.has(f108421j) ? jSONObject.optString(f108421j) : jSONObject.getString("clickUrl");
        String str9 = null;
        if (jSONObject.has(f108390ad)) {
            str9 = jSONObject.getString(f108390ad);
        } else {
            Logger.m43495d(f108416e, "parse comet campaign prefetch - cannot find value for key 'creativeId'");
        }
        String optString4 = jSONObject.optString("mraidUrl", null);
        String optString5 = jSONObject.optString(f108394ah, null);
        if (optString5 == null) {
            optString5 = jSONObject.optString("mraidUrl", null);
        }
        if (optString4 != null) {
            Logger.m43495d(f108416e, "parse comet campaign prefetch - playable ad creative ID: " + str9 + ", playable url: " + optString4 + ", click url: " + optString3);
            unityAdsCreativeInfo = new UnityAdsCreativeInfo(str2, str9, optString3, null, optString4, str4, null, str3, str, this.f108219D, str6, str7, optString5);
            unityAdsCreativeInfo.mo43154b(Arrays.asList(optString4));
        } else {
            String optString6 = jSONObject.optString(f108425n, null);
            String optString7 = jSONObject.optString(f108424m, null);
            String optString8 = jSONObject.optString(f108410ax, null);
            Logger.m43495d(f108416e, "parse comet campaign prefetch - streaming portrait video url: " + optString8);
            Logger.m43495d(f108416e, "parse comet campaign prefetch - streaming video url: " + jSONObject.optString(f108411ay, null));
            Logger.m43495d(f108416e, "parse comet campaign prefetch - generate info video url: " + (optString7 == null ? C24187y.f110593z : optString7) + ", portrait video url:" + (optString6 == null ? C24187y.f110593z : optString6));
            String optString9 = jSONObject.optString(f108423l, null);
            Logger.m43495d(f108416e, "parse comet campaign prefetch - creative ID: " + str9 + " click URL: " + optString3 + " video URL: " + optString7);
            unityAdsCreativeInfo = new UnityAdsCreativeInfo(str2, str9, optString3, optString7, null, str4, null, str3, str, this.f108219D, str6, str7, optString5);
            unityAdsCreativeInfo.m43234d(optString9, optString6);
            if (optString6 != null) {
                unityAdsCreativeInfo.mo43154b(Arrays.asList(optString6));
            }
            unityAdsCreativeInfo.m43229a(optString8);
        }
        if (optString2 != null) {
            unityAdsCreativeInfo.m43194p(optString2);
        }
        if (!TextUtils.isEmpty(optString)) {
            Logger.m43495d(f108416e, "parse comet campaign prefetch - add mapping for content ID: " + optString);
            f108381aR.put(optString, unityAdsCreativeInfo);
        }
        unityAdsCreativeInfo.mo43154b((List<String>) C23970m.m43810f(str5.replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR)));
        list.add(unityAdsCreativeInfo);
        if (str8 == null) {
            Logger.m43495d(f108416e, "parse comet campaign prefetch - no datapts found in prefetch, ad id is: " + str2);
        }
    }

    /* renamed from: a */
    private UnityAdsCreativeInfo m42987a(C23908b c23908b, String str, String str2, String str3, String str4, String str5) {
        String z10;
        String y;
        C23908b.a mo42827a = c23908b.mo42827a();
        UnityAdsCreativeInfo unityAdsCreativeInfo = new UnityAdsCreativeInfo(str2, mo42827a.f107938a, mo42827a.f107939b, null, null, str4, mo42827a.f107940c, str3, str, this.f108219D, null, str5, null);
        if (!TextUtils.isEmpty(mo42827a.f107941d)) {
            unityAdsCreativeInfo.m43123a(mo42827a.f107941d.hashCode());
        }
        ArrayList<String> m43810f = C23970m.m43810f(mo42827a.f107941d);
        Logger.m43495d(f108416e, "parse mraid prefetch - prefetch resources list: " + m43810f);
        unityAdsCreativeInfo.mo43154b((List<String>) m43810f);
        Iterator<String> it = m43810f.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            if (C23970m.m43823s(next) && unityAdsCreativeInfo.m43106J() == null) {
                unityAdsCreativeInfo.m43190n(next);
                Logger.m43495d(f108416e, "parse mraid prefetch - video url set to " + next);
                break;
            }
        }
        if (unityAdsCreativeInfo.m43106J() == null && mo42827a.f107942e != null && mo42827a.f107942e.length() > 0) {
            unityAdsCreativeInfo.m43190n(mo42827a.f107942e);
            Logger.m43495d(f108416e, "parse mraid prefetch - video url set to " + mo42827a.f107942e);
        }
        if (unityAdsCreativeInfo.m43111O() == null && (y = m42916y(mo42827a.f107941d)) != null) {
            unityAdsCreativeInfo.m43130a(y, true);
        }
        if (unityAdsCreativeInfo.m43191o() == null && (z10 = m42935z(mo42827a.f107941d)) != null) {
            unityAdsCreativeInfo.m43194p(z10);
        }
        Logger.m43495d(f108416e, "parse mraid prefetch - CI: " + unityAdsCreativeInfo);
        return unityAdsCreativeInfo;
    }

    /* renamed from: b */
    private void m42998b(List<CreativeInfo> list, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z10;
        ArrayList<String> arrayList;
        Logger.m43495d(f108416e, "parsing admob video prefetch - ad ID: " + str3);
        String m43734f = C23967j.m43734f(str6);
        List<String> m43790b = C23970m.m43790b(C23963f.m43576I(), m43734f, 1);
        int size = (m43790b == null || m43790b.size() <= 0) ? 1 : m43790b.size();
        if (m43790b.size() <= 1) {
            z10 = false;
        } else {
            Logger.m43495d(f108416e, "parsing admob video prefetch - identified multi ad, ad count: " + m43790b.size());
            z10 = true;
        }
        List<String> m42999g = m42999g(m43734f, str6);
        if (m42999g.isEmpty() && !TextUtils.isEmpty(str2)) {
            m42999g.add(str2);
        }
        List<String> m42886w = C23911b.m42886w(str6);
        ArrayList arrayList2 = null;
        String m43808e = C23970m.m43808e(C23963f.m43574G(), str6);
        if (!TextUtils.isEmpty(m43808e)) {
            arrayList2.add("element:ytId:" + m43808e);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        C23911b.m42877a(m43734f, arrayList3, arrayList4);
        if (z10) {
            arrayList = null;
        } else {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                str6 = str6.replace((String) it.next(), "");
            }
            arrayList = C23970m.m43810f(str6);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        String str8 = z10 ? str5 + C23911b.m42869a(size, m43734f, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9) + CreativeInfo.f108574aK + size + CreativeInfo.f108576aM : str5;
        Logger.m43495d(f108416e, "parsing admob video prefetch - admob creative ID: " + m42999g + ", click URLs: " + m43790b + ", video id: " + m43808e + ", ad Id: " + str3);
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 < size) {
                UnityAdsCreativeInfo unityAdsCreativeInfo = new UnityAdsCreativeInfo(str3, m42999g.size() > i11 ? m42999g.get(i11) : null, m43790b.size() == 0 ? null : m43790b.get(i11), null, null, str8, null, str4, str, this.f108219D, null, str7, null);
                if (m43790b.size() > 1) {
                    Logger.m43495d(f108416e, "parsing admob video prefetch - add click urls to debugInfo: " + m43790b);
                    unityAdsCreativeInfo.m43200s("clickUrls=" + m43790b);
                }
                if (i11 < m42886w.size()) {
                    unityAdsCreativeInfo.m43227G(m42886w.get(i11));
                    synchronized (f108378aO) {
                        f108378aO.put(m42886w.get(i11), unityAdsCreativeInfo);
                    }
                    Logger.m43495d(f108416e, "parsing admob video prefetch - admob click string: " + m42886w.get(i11));
                } else {
                    Logger.m43495d(f108416e, "parsing admob video prefetch - click string is empty");
                }
                if (i11 < arrayList3.size()) {
                    String str9 = (String) arrayList3.get(i11);
                    if (str9 != null) {
                        Logger.m43495d(f108416e, "parsing admob video prefetch - calling vast ad parser on ad content: " + str9);
                        m42919a((CreativeInfo) unityAdsCreativeInfo, (String) null, str9, true);
                        unityAdsCreativeInfo.mo43155b(false);
                        unityAdsCreativeInfo.m43170f(false);
                        if (TextUtils.isEmpty(unityAdsCreativeInfo.m43112P())) {
                            unityAdsCreativeInfo.m43178i(unityAdsCreativeInfo.m43113Q());
                        }
                    } else {
                        Logger.m43495d(f108416e, "parsing admob video prefetch - ad content is not vast ");
                    }
                }
                if (z10) {
                    unityAdsCreativeInfo.m43148al();
                    if (i11 < arrayList5.size() && arrayList5.get(i11) != null) {
                        unityAdsCreativeInfo.m43213z(C23911b.f108054b + ((String) arrayList5.get(i11)));
                    }
                    if (i11 < arrayList6.size() && arrayList6.get(i11) != null) {
                        unityAdsCreativeInfo.m43213z(C23911b.f108055c + ((String) arrayList6.get(i11)));
                    }
                    if (i11 < arrayList7.size() && arrayList7.get(i11) != null) {
                        unityAdsCreativeInfo.m43213z(C23911b.f108056d + ((String) arrayList7.get(i11)));
                    }
                    if (i11 < arrayList8.size() && arrayList8.get(i11) != null) {
                        unityAdsCreativeInfo.m43213z(C23911b.f108057e + ((String) arrayList8.get(i11)));
                    }
                    if (i11 < arrayList9.size() && arrayList9.get(i11) != null) {
                        unityAdsCreativeInfo.m43213z(C23911b.f108058f + ((String) arrayList9.get(i11)));
                    }
                }
                if (i11 < arrayList4.size() && arrayList4.get(i11) != null) {
                    unityAdsCreativeInfo.m43213z(C23911b.f108059g + ((String) arrayList4.get(i11)));
                }
                unityAdsCreativeInfo.mo43154b((List<String>) arrayList);
                list.add(unityAdsCreativeInfo);
                i10 = i11 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    private List<String> m42999g(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        String m43808e = C23970m.m43808e(C23963f.m43575H(), str);
        if (!TextUtils.isEmpty(m43808e)) {
            arrayList.add(m43808e);
            return arrayList;
        }
        return C23911b.m42873a(str2, true);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public CreativeInfo mo42634a(Object obj) {
        CreativeInfo remove;
        if (!(obj instanceof String)) {
            Logger.m43495d(f108416e, "match info, adInstance is not a String");
            return null;
        }
        String str = (String) obj;
        Logger.m43495d(f108416e, "match info, string: " + str);
        synchronized (f108378aO) {
            remove = f108378aO.remove(str);
        }
        if (remove != null) {
            Logger.m43495d(f108416e, "match info, click url is: " + remove.m43111O());
            return remove;
        }
        return remove;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    protected boolean mo42850b(String str, Bundle bundle) {
        boolean m43000v = m43000v(str);
        if (m43000v) {
            Logger.m43495d(f108416e, "should follow input stream started, url: " + str);
        }
        return m43000v;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public boolean mo42692f(String str) {
        return m43000v(str) || m43001w(str);
    }

    /* renamed from: v */
    private boolean m43000v(String str) {
        Iterator<String> it = f108366aB.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    private boolean m43001w(String str) {
        return str.toLowerCase().contains(f108367aC) || str.toLowerCase().contains(f108368aD) || str.toLowerCase().contains(f108369aE) || str.toLowerCase().contains(f108370aF) || str.toLowerCase().contains(f108371aG);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: u */
    protected boolean mo42853u(String str) {
        Logger.m43495d(f108416e, "should follow get url started, url: " + str);
        return C23970m.m43813i(str) && this.f108218B.contains(C23970m.m43814j(str));
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b() {
        return AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public Set<String> mo42675c() {
        return new HashSet();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public String mo42690f() {
        return f108372aH;
    }

    /* renamed from: E */
    private String m42985E(String str) {
        for (String str2 : f108384aU.keySet()) {
            String str3 = f108384aU.get(str2);
            if (str3 != null && str != null) {
                C23970m.m43792b(f108416e, "find inner ad content, prefetch content: " + str3);
                C23970m.m43792b(f108416e, "find inner ad content, webview resource value: " + str);
                if (str.contains(str3)) {
                    f108384aU.get(str2);
                    return str2;
                }
            }
        }
        Logger.m43495d(f108416e, "find inner ad content, did not find any adId for the webview - ad id to prefetch map keys: " + f108384aU.keySet());
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public String mo42637a(String str, String str2, WeakReference<WebView> weakReference) {
        if (str == null) {
            return null;
        }
        Logger.m43495d(f108416e, "get ad id from resource started, webview: " + weakReference + ", value: " + str);
        String m42985E = m42985E(C23967j.m43734f(str).replaceAll("\\s+", ""));
        if (m42985E == null) {
            return null;
        }
        Logger.m43495d(f108416e, "get ad id from resource, matching found via inner prefetch, adId=" + m42985E);
        if (C23970m.m43781a((Reference<?>) weakReference)) {
            f108385aV.put(m42985E, weakReference);
        } else {
            Logger.m43495d(f108416e, "get ad id from resource - webview is null, not storing ad ID in adIdToWebviewRef");
        }
        return m42985E;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public long mo42632a(CreativeInfo creativeInfo) {
        AdNetworkDiscovery m42782i;
        return (creativeInfo == null || creativeInfo.m43174h() == null || !(creativeInfo.m43174h().contains(f108413b) || creativeInfo.m43174h().contains(f108414c) || creativeInfo.m43174h().contains(f108415d)) || (m42782i = CreativeInfoManager.m42782i(C23964g.f109544h)) == null) ? super.mo42632a(creativeInfo) : m42782i.mo42632a(creativeInfo);
    }

    /* renamed from: F */
    private WebView m42986F(String str) {
        WeakReference<WebView> weakReference = f108386aW.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: a */
    public HashSet<String> m43002a(String str, String str2, String str3, int i10, int i11, HashMap<String, String> hashMap) {
        HashSet<String> hashSet = new HashSet<>();
        try {
            Matcher matcher = Pattern.compile(str3).matcher(str);
            while (matcher.find()) {
                if (matcher.groupCount() >= i10 && !TextUtils.isEmpty(matcher.group(i10))) {
                    String group = matcher.group(i10);
                    hashSet.add(group);
                    if (matcher.groupCount() > i11 && !TextUtils.isEmpty(matcher.group(i11))) {
                        hashMap.put(group, matcher.group(i11));
                    }
                }
            }
        } catch (Throwable th) {
            Logger.m43495d(f108416e, "getPatternFromData: exception occurred with message: " + th.getMessage());
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.q$a */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a */
        String f108427a;

        /* renamed from: b */
        String f108428b;

        /* renamed from: c */
        String f108429c;

        /* renamed from: d */
        CreativeInfo f108430d;

        private a(String str, String str2, String str3, CreativeInfo creativeInfo) {
            this.f108427a = str;
            this.f108428b = str2;
            this.f108429c = str3;
            this.f108430d = creativeInfo;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42661a(String str, Object obj) {
        String str2;
        String str3;
        if (!str.startsWith("[[\"com.unity3d.services.core.api.") && !str.startsWith("[[\"com.unity3d.services.ads.api.")) {
            Logger.m43495d(f108416e, "handle invocation, data starts with " + str.substring(0, 25));
            return false;
        }
        String m42226a = BrandSafetyUtils.m42226a(obj);
        WebView m42986F = m42986F(m42226a);
        String m42226a2 = BrandSafetyUtils.m42226a((Object) m42986F);
        boolean equals = obj.getClass().getName().equals("com.unity3d.ads.adplayer.model.WebViewBridgeInterface");
        Logger.m43495d(f108416e, "handle invocation, interface type: " + (equals ? "protobuf" : "legacy") + ", interface: " + m42226a + ", webview: " + m42226a2);
        HashMap hashMap = new HashMap();
        if (!equals) {
            hashMap.put(f108406at, new Pair("sending (.*?) (start|impression) event to (.*?)[\\?&\"]data=(.*?)[\"&\\s]", 4));
            hashMap.put(f108407au, new Pair("sending (.*?) (start|impression|resume) event to (.*?)[\\?&\"]hbMeta=(.*?)[\"&\\s]", 4));
        } else {
            hashMap.put(f108408av, new Pair("updateCampaignState.*\"data\":\"(.*?)\"", 1));
            hashMap.put(f108409aw, new Pair("\"get\".*[\\?&\"]hbMeta=(.*?)[\"&\\s]", 1));
        }
        for (String str4 : hashMap.keySet()) {
            Pair pair = (Pair) hashMap.get(str4);
            HashMap<String, String> hashMap2 = new HashMap<>();
            CreativeInfo creativeInfo = null;
            Iterator<String> it = m43002a(str, str4, (String) pair.first, ((Integer) pair.second).intValue(), 2, hashMap2).iterator();
            while (it.hasNext()) {
                String next = it.next();
                String str5 = hashMap2.get(next);
                if (!TextUtils.isEmpty(next)) {
                    if (str4.equals(f108406at)) {
                        str3 = next;
                        creativeInfo = f108379aP.get(next);
                    } else if (str4.equals(f108407au) || str4.equals(f108409aw)) {
                        try {
                            str2 = URLDecoder.decode(next, C8148d0.f42897a);
                        } catch (Throwable th) {
                            Logger.m43495d(f108416e, "handle invocation, decoding exception, " + th.getMessage());
                            str2 = next;
                        }
                        str3 = str2;
                        creativeInfo = f108380aQ.get(str2);
                    } else {
                        if (str4.equals(f108408av)) {
                            String optString = ProtobufMessageParser.m42792a(Base64.decode(next, 0), f108375aK).optString("contentId");
                            if (!TextUtils.isEmpty(optString)) {
                                Logger.m43495d(f108416e, "handle invocation, try to match with content ID: " + optString);
                                str3 = next;
                                creativeInfo = f108381aR.get(optString);
                            }
                        }
                        str3 = next;
                    }
                    if (creativeInfo != null) {
                        a aVar = new a(str4, str3, str5, creativeInfo);
                        Logger.m43495d(f108416e, "handle invocation, interface address: " + m42226a + ", webview: " + m42986F);
                        if (m42986F != null) {
                            Logger.m43495d(f108416e, "handle invocation, match found by " + str4 + ", webview: " + m42226a2 + ", ad id: " + creativeInfo.m43110N() + " with event: " + str5);
                            if (!C23949b.getInstance().isInBackground()) {
                                m42992a(m42986F, aVar);
                                return true;
                            }
                            Logger.m43495d(f108416e, "handle invocation, application is in background, no match will be made");
                            return false;
                        }
                        Logger.m43495d(f108416e, "handle invocation, no webview mapping found, adding to pending ");
                        f108383aT.put(m42226a, aVar);
                        return false;
                    }
                    C23970m.m43792b(f108416e, "handle invocation, no CI found in map, patternName: " + str4 + ", data: " + str3);
                }
            }
        }
        Logger.m43495d(f108416e, "handle invocation, did not find relevant data, interface: " + m42226a + ", webview: " + m42226a2);
        return false;
    }

    /* renamed from: a */
    private void m42992a(WebView webView, a aVar) {
        List<CreativeInfo> list = null;
        if (aVar.f108430d.m43147ak()) {
            list = mo42709s(aVar.f108430d.m43110N());
        }
        if (list == null) {
            list = new ArrayList<>();
            list.add(aVar.f108430d);
        }
        for (CreativeInfo creativeInfo : list) {
            creativeInfo.mo43081a((Object) webView);
            CreativeInfoManager.m42749a(creativeInfo, "exact_markup_" + aVar.f108427a.toLowerCase(), "type=" + aVar.f108429c + ",data=" + aVar.f108428b.substring(0, 50));
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42646a(WebView webView, Object obj) {
        String m42226a = BrandSafetyUtils.m42226a(obj);
        f108386aW.put(m42226a, new WeakReference<>(webView));
        Logger.m43495d(f108416e, "map webview: " + webView + " to interface: " + obj);
        a remove = f108383aT.remove(m42226a);
        if (remove != null) {
            Logger.m43495d(f108416e, "handle invocation, match found by " + remove.f108427a + ", webview: " + BrandSafetyUtils.m42226a((Object) webView) + ", ad id: " + remove.f108430d.m43110N() + " with event: " + remove.f108429c);
            if (!C23949b.getInstance().isInBackground()) {
                m42992a(webView, remove);
            } else {
                Logger.m43495d(f108416e, "handle invocation, application is in background, no match will be made");
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: j */
    public void mo42851j() {
        Logger.m43495d(f108416e, "clear old CIs started");
        super.mo42851j();
        C23962e.m43558a(f108379aP, "UnityAdsDiscovery:dataptsToCreativeInfo");
        C23962e.m43558a(f108380aQ, "UnityAdsDiscovery:hbMetaToCreativeInfo");
        C23962e.m43558a(f108381aR, "UnityAdsDiscovery:contentIdToCreativeInfo");
        C23962e.m43558a(f108378aO, "UnityAdsDiscovery:scarAdmobKeyToCreativeInfo");
        C23962e.m43558a(f108382aS, "UnityAdsDiscovery:contentToCreativeInfo");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    public boolean mo42930b(VastAdTagUri vastAdTagUri) {
        if (super.mo42930b(vastAdTagUri)) {
            return true;
        }
        VastAdTagUri vastAdTagUri2 = new VastAdTagUri(C23970m.m43744A(vastAdTagUri.toString()));
        if (super.mo42930b(vastAdTagUri2)) {
            Logger.m43495d(f108416e, "VastAdTagUri - is vast in vast is true after decoding the url received from network call: " + vastAdTagUri2);
            return true;
        }
        if (vastAdTagUri.toString().contains("%3A")) {
            vastAdTagUri = new VastAdTagUri(vastAdTagUri.toString().replace("%3A", VipOffDialog.f45550Q));
        }
        return super.mo42930b(vastAdTagUri);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: l */
    public boolean mo42702l(String str) {
        return m42928a(str, "com.unity3d.ads", f108385aV, f108382aS, AbstractC23913d.f108207p);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: m */
    public void mo42703m(String str) {
        String remove = f108384aU.remove(str);
        Logger.m43495d(f108416e, "clean resources started with ad id: " + str + ", and source is: " + remove);
        if (remove != null) {
            f108385aV.remove(remove);
        }
    }
}
