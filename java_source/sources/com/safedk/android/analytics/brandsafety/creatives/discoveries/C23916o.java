package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.shared.general.utils.C15171i;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23921d;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.PangleCreativeInfo;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.o */
/* loaded from: classes.dex */
public class C23916o extends AbstractC23913d {

    /* renamed from: O */
    private static final String f108304O = "package_name";

    /* renamed from: P */
    private static final String f108305P = "download_url";

    /* renamed from: Q */
    private static final String f108306Q = "target_url";

    /* renamed from: R */
    private static final String f108307R = "video";

    /* renamed from: S */
    private static final String f108308S = "endcard";

    /* renamed from: T */
    private static final String f108309T = "video_url";

    /* renamed from: U */
    private static final String f108310U = "cover_url";

    /* renamed from: V */
    private static final String f108311V = "media_ext";

    /* renamed from: W */
    private static final String f108312W = "request_id";

    /* renamed from: X */
    private static final String f108313X = "playable";

    /* renamed from: Y */
    private static final String f108314Y = "playable_url";

    /* renamed from: Z */
    private static final String f108315Z = "icon";

    /* renamed from: aa */
    private static final String f108316aa = "image";

    /* renamed from: ab */
    private static final String f108317ab = "dsp_vast";

    /* renamed from: ac */
    private static final String f108318ac = "url";

    /* renamed from: ad */
    private static final String f108319ad = "title";

    /* renamed from: ae */
    private static final String f108320ae = "description";

    /* renamed from: af */
    private static final String f108321af = "null";

    /* renamed from: ag */
    private static final String f108322ag = "tpl_info";

    /* renamed from: ah */
    private static final String f108323ah = "data";

    /* renamed from: ai */
    private static final String f108324ai = "app";

    /* renamed from: aj */
    private static final String f108325aj = "/playable";

    /* renamed from: ak */
    private static final String f108326ak = "url";

    /* renamed from: am */
    private static final String f108328am = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"renderer-policy-dialog__container\").length>0;if(isPrivacyPolicy){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n";

    /* renamed from: ap */
    private static final String f108331ap = "com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog";

    /* renamed from: aq */
    private static final String f108332aq = "com.bytedance.sdk.openadsdk.common.no";

    /* renamed from: b */
    public static final String f108333b = "non-app";

    /* renamed from: d */
    private static final String f108334d = "PangleDiscovery";

    /* renamed from: e */
    private static final String f108335e = "com.applovin.mediation.adapters.ByteDanceMediationAdapter";

    /* renamed from: f */
    private static final String f108336f = "creatives";

    /* renamed from: g */
    private static final String f108337g = "is_playable";

    /* renamed from: h */
    private static final String f108338h = "ext";

    /* renamed from: i */
    private static final String f108339i = "ad_id";

    /* renamed from: j */
    private static final String f108340j = "ad_slot_type";

    /* renamed from: k */
    private static final String f108341k = "rit";

    /* renamed from: l */
    private static final String f108342l = "creative_id";

    /* renamed from: m */
    private static final String f108343m = "is_dsp_ad";

    /* renamed from: n */
    private static final String f108344n = "app";

    /* renamed from: ar */
    private final Map<String, CreativeInfo> f108345ar;

    /* renamed from: as */
    private final Map<String, CreativeInfo> f108346as;

    /* renamed from: at */
    private final Map<String, CreativeInfo> f108347at;

    /* renamed from: au */
    private final Map<String, CreativeInfo> f108348au;

    /* renamed from: c */
    final ScheduledExecutorService f108349c;

    /* renamed from: al */
    private static final String[] f108327al = {"pglstatp.com", "ipstatp.com", "pglstatp-toutiao.com", "pstatp.com"};

    /* renamed from: an */
    private static final String[] f108329an = {"device", "thumbnail"};

    /* renamed from: ao */
    private static final String[] f108330ao = {"app_version", AppKeyManager.APP_NAME, "developer_name", AdUnitActivity.EXTRA_ORIENTATION, "height", "width", "aspect_ratio", "lp", "is_pre_render"};

    public C23916o() {
        super(C23964g.f109557u, f108334d, false);
        this.f108345ar = new ConcurrentHashMap();
        this.f108346as = new ConcurrentHashMap();
        this.f108347at = new ConcurrentHashMap();
        this.f108348au = new LimitedConcurrentHashMap(50);
        this.f108349c = Executors.newScheduledThreadPool(1);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, true);
        this.f108232z.m42819b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_EXTRACT_AD_ID_FROM_BANNER_WEB_VIEW, true);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_ID_EXTRACTED_FROM_BANNER_WEB_VIEW_IS_MAX_CREATIVE_ID, true);
        this.f108232z.m42818b(AdNetworkConfiguration.JS_PRIVACY_BUTTON_CLICK_DETECTION_SCRIPT, f108328am);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, true);
        this.f108232z.m42815a(AdNetworkConfiguration.MREC_SCREENSHOT_TAKING_DELAY, 2L);
        Logger.m43495d(f108334d, "PangleDiscovery ctor created");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected synchronized List<CreativeInfo> mo42848a(String str, String str2, Map<String, List<String>> map, C23912c.a aVar, byte[] bArr) throws JSONException {
        List<CreativeInfo> list;
        C23970m.m43792b(f108334d, "generate info url: " + str + " , headers: " + (map != null ? map.toString() : "null") + ", buffer size: " + (str2 == null ? "0" : Integer.valueOf(str2.length())));
        if (str.equals("@!1:ad_fetch@!")) {
            list = m42983v(str2);
        } else {
            list = null;
        }
        return list;
    }

    /* renamed from: v */
    private List<CreativeInfo> m42983v(String str) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (C23970m.m43818n(str)) {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has(f108336f)) {
                JSONArray jSONArray = jSONObject.getJSONArray(f108336f);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    CreativeInfo m42974a = m42974a(str, jSONArray.getJSONObject(i10));
                    if (m42974a != null) {
                        arrayList.add(m42974a);
                    }
                }
            } else {
                CreativeInfo m42974a2 = m42974a(str, jSONObject);
                if (m42974a2 != null) {
                    arrayList.add(m42974a2);
                }
            }
        }
        Logger.m43495d(f108334d, "generate info - not a valid JSON string");
        return arrayList;
    }

    /* renamed from: a */
    private CreativeInfo m42974a(String str, JSONObject jSONObject) throws JSONException {
        String str2;
        if (jSONObject.has("ext")) {
            JSONObject jSONObject2 = new JSONObject(jSONObject.getString("ext"));
            jSONObject2.optString("ad_id", null);
            String optString = jSONObject2.optString(f108341k, null);
            String optString2 = jSONObject2.optString("creative_id", null);
            jSONObject2.optBoolean(f108343m, false);
            BrandSafetyUtils.AdType adType = jSONObject2.optInt(f108340j, 0) == 1 ? BrandSafetyUtils.AdType.BANNER : BrandSafetyUtils.AdType.INTERSTITIAL;
            String str3 = null;
            if (jSONObject.has(f108311V)) {
                str3 = jSONObject.getJSONObject(f108311V).optString(f108312W, null);
            }
            String str4 = null;
            String str5 = null;
            String str6 = f108333b;
            if (jSONObject.has(C15171i.f76887e)) {
                JSONObject jSONObject3 = jSONObject.getJSONObject(C15171i.f76887e);
                str4 = jSONObject3.optString("package_name", null);
                str5 = jSONObject3.optString(f108305P, null);
                str6 = C15171i.f76887e;
            }
            String optString3 = jSONObject.optString(f108306Q, null);
            if (str5 == null) {
                str5 = optString3;
            }
            boolean optBoolean = jSONObject.optBoolean(f108337g, false);
            String str7 = optBoolean ? str6 + f108325aj : str6;
            String str8 = null;
            if (!jSONObject.has("video")) {
                str2 = null;
            } else {
                JSONObject jSONObject4 = jSONObject.getJSONObject("video");
                String optString4 = jSONObject4.optString(f108308S, null);
                str8 = jSONObject4.optString("video_url", null);
                str2 = optString4;
            }
            String optString5 = jSONObject.optString(f108314Y, null);
            if (optString5 == null && jSONObject.has("playable")) {
                optString5 = jSONObject.getJSONObject("playable").optString(f108314Y, null);
            }
            if (optString5 == null) {
                optString5 = jSONObject2.optString(f108314Y, null);
            }
            String str9 = "null".equals(optString5) ? null : optString5;
            ArrayList arrayList = new ArrayList();
            if (jSONObject.has("image")) {
                JSONArray jSONArray = jSONObject.getJSONArray("image");
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    arrayList.add(jSONArray.getJSONObject(i10).optString("url", null));
                }
            }
            PangleCreativeInfo pangleCreativeInfo = new PangleCreativeInfo(adType, str3, optString2, str5, str8, str9, optBoolean, optString, this.f108219D, str4, str7);
            Logger.m43495d(f108334d, "generate info - CI created: " + pangleCreativeInfo);
            ArrayList<String> m43810f = C23970m.m43810f(str);
            if (jSONObject.has(f108317ab)) {
                m42919a((CreativeInfo) pangleCreativeInfo, (String) null, jSONObject.getString(f108317ab), true);
                pangleCreativeInfo.m43157c("vast");
            } else {
                if (str8 != null) {
                    m43810f.remove(str8);
                }
                pangleCreativeInfo.mo43154b((List<String>) m43810f);
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str10 : m43810f) {
                String[] strArr = f108327al;
                int length = strArr.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    if (!str10.contains(strArr[i11])) {
                        i11++;
                    } else {
                        arrayList2.add(str10);
                        break;
                    }
                }
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
            pangleCreativeInfo.m43160c((List<String>) arrayList2);
            if (adType == BrandSafetyUtils.AdType.INTERSTITIAL) {
                if (str2 != null) {
                    String m43718a = C23967j.m43718a(C23967j.m43718a(C23970m.m43830z(str2), f108330ao), f108329an);
                    Logger.m43495d(f108334d, "generate info - keep interstitial CI by end-card: " + m43718a);
                    synchronized (this.f108346as) {
                        this.f108346as.put(m43718a, pangleCreativeInfo);
                    }
                    this.f108348au.put(m43718a, pangleCreativeInfo);
                }
                if (!TextUtils.isEmpty(optString3)) {
                    String replace = C23970m.m43830z(optString3).replace("/?", "?");
                    Logger.m43495d(f108334d, "generate info - keep interstitial CI by target url: " + replace);
                    synchronized (this.f108346as) {
                        this.f108346as.put(replace, pangleCreativeInfo);
                    }
                    this.f108348au.put(replace, pangleCreativeInfo);
                }
                if (!TextUtils.isEmpty(str9)) {
                    String replace2 = C23970m.m43830z(str9).replace("/?", "?");
                    Logger.m43495d(f108334d, "generate info - clean playable url : " + replace2);
                    this.f108348au.put(replace2, pangleCreativeInfo);
                }
                if (str5 != null) {
                    try {
                        str5 = URLDecoder.decode(str5, C8148d0.f42897a);
                    } catch (Throwable th) {
                    }
                    String m43718a2 = C23967j.m43718a(str5, f108329an);
                    Logger.m43495d(f108334d, "generate info - keep interstitial CI by click url: " + m43718a2);
                    synchronized (this.f108345ar) {
                        this.f108345ar.put(m43718a2, pangleCreativeInfo);
                    }
                }
            } else {
                m42975a(jSONObject, (CreativeInfo) pangleCreativeInfo);
                synchronized (this.f108347at) {
                    this.f108347at.put(str3, pangleCreativeInfo);
                }
            }
            Logger.m43495d(f108334d, "generateInfoImpl keep interstitial CI with adId: " + str3);
            synchronized (this.f108347at) {
                this.f108347at.put(str3, pangleCreativeInfo);
            }
            return pangleCreativeInfo;
        }
        Logger.m43495d(f108334d, "generate info 'ext' element is missing");
        return null;
    }

    /* renamed from: a */
    private void m42975a(JSONObject jSONObject, CreativeInfo creativeInfo) {
        JSONObject optJSONObject = jSONObject.optJSONObject(f108322ag);
        Logger.m43495d(f108334d, "check if not video ad - tpl info obj= " + optJSONObject);
        if (optJSONObject != null) {
            String optString = optJSONObject.optString("data");
            Logger.m43495d(f108334d, "check if not video ad - tpl info string= " + optString);
            if (!TextUtils.isEmpty(optString)) {
                if (optString.contains("\\\"type\\\":\\\"video-") || optString.contains("\"type\":\"video-")) {
                    Logger.m43495d(f108334d, "check if not video ad - ad is video. adding to downstream struct");
                    creativeInfo.m43128a("video", MqttTopic.TOPIC_LEVEL_SEPARATOR);
                } else {
                    Logger.m43495d(f108334d, "check if not video ad - setting ad not a video ad!");
                    creativeInfo.m43170f(false);
                }
            }
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
        String m43718a = C23967j.m43718a(str, f108329an);
        if (this.f108345ar.containsKey(m43718a)) {
            return true;
        }
        return this.f108346as.containsKey(C23967j.m43718a(m43718a, f108330ao).replace("/?", "?"));
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    protected boolean mo42850b(String str, Bundle bundle) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public String mo42690f() {
        return f108335e;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b() {
        return AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public String mo42674c(String str, String str2) {
        Logger.m43495d(f108334d, "get ad ID from resource started, bufferValue = " + str + ", url =" + str2);
        if (str2 == null) {
            return null;
        }
        String replace = C23967j.m43718a(C23967j.m43718a(str2, f108329an), f108330ao).replace("/?", "?");
        PangleCreativeInfo pangleCreativeInfo = (PangleCreativeInfo) this.f108346as.get(replace);
        if (pangleCreativeInfo != null) {
            Logger.m43495d(f108334d, "get ad ID from resource - ci found for url : " + str2);
            if (pangleCreativeInfo.m43174h() != null && pangleCreativeInfo.m43174h().contains(f108333b)) {
                Logger.m43495d(f108334d, "get ad ID from resource - identified website end card for url : " + str2);
                pangleCreativeInfo.m43135a(true);
                pangleCreativeInfo.m43151ao();
            }
            Logger.m43495d(f108334d, "get ad ID from resource - found interstitial CI by end card: " + replace);
            return pangleCreativeInfo.m43110N();
        }
        try {
            str2 = URLDecoder.decode(str2, C8148d0.f42897a);
        } catch (Throwable th) {
        }
        String m43718a = C23967j.m43718a(str2, f108329an);
        PangleCreativeInfo pangleCreativeInfo2 = (PangleCreativeInfo) this.f108345ar.get(m43718a);
        if (pangleCreativeInfo2 == null) {
            return null;
        }
        Logger.m43495d(f108334d, "get ad ID from resource - found interstitial CI by click url: " + m43718a);
        return pangleCreativeInfo2.m43110N();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public boolean mo42688e(View view) {
        if (view == null) {
            Logger.m43495d(f108334d, "Ad View view is null");
            return false;
        }
        if (super.mo42688e(view) || view.getClass().getName().equals("com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView") || view.getClass().getName().equals("com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout") || view.getClass().getName().equals("com.bytedance.sdk.openadsdk.component.view.OpenScreenAdVideoExpressView") || view.getClass().getName().equals("com.bytedance.sdk.openadsdk.component.view.OpenScreenAdExpressView") || view.getClass().getName().startsWith("com.bytedance.sdk.openadsdk.core.video.nativevideo") || (view.getClass().getName().startsWith("com.bytedance.sdk.openadsdk.core") && (view instanceof FrameLayout))) {
            Logger.m43495d(f108334d, "Ad View identified : " + view.getClass().getName());
            return true;
        }
        if ((!view.getClass().getName().startsWith("com.bytedance.sdk.openadsdk.core") && !view.getClass().getName().startsWith("com.bytedance.sdk.component")) || !(view instanceof FrameLayout)) {
            return false;
        }
        Logger.m43495d(f108334d, "Ad View identified (Pangle version 6.3.0.2 or later) : " + view.getClass().getName());
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: l */
    protected String mo42852l() {
        return C23964g.f109557u;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected String mo42846a(BrandSafetyUtils.AdType adType, Object obj, String str) {
        Object obj2;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.containsKey(f108312W) && (obj2 = map.get(f108312W)) != null) {
                Logger.m43495d(f108334d, "extract ad info - request ID: " + obj2);
                return obj2.toString();
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public CreativeInfo mo42634a(Object obj) {
        Logger.m43495d(f108334d, "match info adInstance - " + obj.getClass().getName() + ": " + obj + ", hashes: " + this.f108347at.keySet());
        if (obj instanceof String) {
            C23970m.m43792b(f108334d, "match info find ci started, creative infos by id: " + this.f108347at.toString() + ", creative infos by endcard: " + this.f108346as.toString());
            String str = (String) obj;
            CreativeInfo creativeInfo = this.f108347at.get(str);
            if (creativeInfo != null) {
                C23970m.m43792b(f108334d, "match info adInstance - MATCH FOUND, CI: " + creativeInfo);
                return creativeInfo;
            }
            synchronized (this.f108346as) {
                for (CreativeInfo creativeInfo2 : this.f108346as.values()) {
                    C23970m.m43792b(f108334d, "match info find ci checking ci: " + creativeInfo2);
                    if (creativeInfo2.m43110N().equals(str)) {
                        C23970m.m43792b(f108334d, "match info find ci MATCH FOUND, ci: " + creativeInfo2);
                        return creativeInfo2;
                    }
                }
                Logger.m43495d(f108334d, "match info find ci no match cannot match with creative id: " + str);
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public void mo42676c(View view) {
        m42978k(view);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public void mo42681d(View view) {
        m42978k(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d A[RETURN, SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m42977j(android.view.View r6) {
        /*
            r5 = this;
            r1 = 1
            com.safedk.android.SafeDK r0 = com.safedk.android.SafeDK.getInstance()
            android.content.Context r0 = r0.m42015m()
            android.content.res.Resources r0 = r0.getResources()
            java.lang.String r2 = "tt_reward_full_feedback"
            java.lang.String r3 = "drawable"
            com.safedk.android.SafeDK r4 = com.safedk.android.SafeDK.getInstance()
            android.content.Context r4 = r4.m42015m()
            java.lang.String r4 = r4.getPackageName()
            int r3 = r0.getIdentifier(r2, r3, r4)
            r2 = -1
            boolean r0 = r5.m42982o(r6)
            if (r0 == 0) goto L4b
            java.lang.Class<android.widget.ImageView> r0 = android.widget.ImageView.class
            java.lang.String r4 = "mResource"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r4)     // Catch: java.lang.Exception -> L43
            r4 = 1
            r0.setAccessible(r4)     // Catch: java.lang.Exception -> L43
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Exception -> L43
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L43
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L43
        L3f:
            if (r0 != r3) goto L4d
            r0 = r1
        L42:
            return r0
        L43:
            r0 = move-exception
            java.lang.String r0 = "PangleDiscovery"
            java.lang.String r4 = "on view clicked - could not get mResource from ShadowImageView"
            com.safedk.android.utils.Logger.m43495d(r0, r4)
        L4b:
            r0 = r2
            goto L3f
        L4d:
            r0 = 0
            goto L42
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.C23916o.m42977j(android.view.View):boolean");
    }

    /* renamed from: k */
    private void m42978k(View view) {
        int identifier = SafeDK.getInstance().m42015m().getResources().getIdentifier("tt_top_dislike", "id", SafeDK.getInstance().m42015m().getPackageName());
        int identifier2 = SafeDK.getInstance().m42015m().getResources().getIdentifier("tt_ad_endcard_logo", "id", SafeDK.getInstance().m42015m().getPackageName());
        Logger.m43495d(f108334d, "on view clicked - ttTopDislikeResId: " + identifier + ", ttAdEndcardLogoResId: " + identifier2);
        boolean m42979l = m42979l(view);
        if (view.getId() == identifier || m42980m(view) || m42979l) {
            Logger.m43495d(f108334d, "on view clicked - view type is: " + view.getClass().getName());
            if (m42981n(view) || m42977j(view) || m42979l) {
                String m42226a = BrandSafetyUtils.m42226a(view);
                Logger.m43495d(f108334d, "on view clicked - clicked the 'top dislike' ShadowTextView. Stop taking screenshot for current impression");
                AbstractC23884b.m42551a(m42226a, ImpressionLog.f107435q, new ImpressionLog.C23865a[0]);
                CreativeInfoManager.m42758b(C23964g.f109557u, m42226a);
                return;
            }
            Logger.m43495d(f108334d, "on view clicked - clicked view is not of type 'ShadowTextView'. exiting function");
            return;
        }
        if (view.getId() == identifier2) {
            Logger.m43495d(f108334d, "on view clicked - view type is =" + view.getClass().getName());
            if (view instanceof TextView) {
                Logger.m43495d(f108334d, "on view clicked - clicked the 'ad endcard logo' TextView. Stop taking screenshot for current impression");
                CreativeInfoManager.m42758b(C23964g.f109557u, BrandSafetyUtils.m42226a(view));
                return;
            } else {
                Logger.m43495d(f108334d, "on view clicked - clicked view is not of type 'TextView'. exiting function");
                return;
            }
        }
        Logger.m43495d(f108334d, "on view clicked - clicked view is not the 'top dislike' nor 'ad end-card logo' view.");
    }

    /* renamed from: l */
    private boolean m42979l(View view) {
        boolean z10 = view.getParent().getClass().getName().equals("com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicDislikeFeedBack") || (view.getParent().getClass().getName().startsWith("com.bytedance.sdk.component") && (view instanceof FrameLayout));
        if (z10) {
            Logger.m43495d(f108334d, "isViewDynamicDislikeFeedBack identified " + view);
        }
        return z10;
    }

    /* renamed from: m */
    private boolean m42980m(View view) {
        boolean z10 = view.getParent().getClass().getName().equals("com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2") || (view.getParent() instanceof FrameLayout);
        if (z10) {
            Logger.m43495d(f108334d, "isViewTopLayoutDislike2 identified " + view);
        }
        return z10;
    }

    /* renamed from: n */
    private boolean m42981n(View view) {
        boolean z10 = view.getClass().getName().equals("com.bytedance.sdk.openadsdk.core.widget.ShadowTextView") || (view.getClass().getName().startsWith(C23964g.f109557u) && (view instanceof TextView));
        if (z10) {
            Logger.m43495d(f108334d, "isViewShadowTextView identified " + view);
        }
        return z10;
    }

    /* renamed from: o */
    private boolean m42982o(View view) {
        boolean z10 = view.getClass().getName().equals("com.bytedance.sdk.openadsdk.core.widget.ShadowImageView") || (view.getClass().getName().startsWith(C23964g.f109557u) && (view instanceof ImageView));
        if (z10) {
            Logger.m43495d(f108334d, "isViewShadowImageView identified " + view);
        }
        return z10;
    }

    /* renamed from: a */
    private boolean m42976a(WeakReference<View> weakReference) {
        boolean z10 = weakReference.get().getClass().getName().contains("NativeExpressVideoView") || (weakReference.get().getClass().getName().startsWith("com.bytedance.sdk.openadsdk.core") && (weakReference.get() instanceof FrameLayout));
        if (z10) {
            Logger.m43495d(f108334d, "isViewNativeExpressVideoView identified " + weakReference.get());
        }
        return z10;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42647a(C23921d c23921d, List<WeakReference<View>> list) {
        for (WeakReference<View> weakReference : list) {
            if (weakReference != null && weakReference.get() != null && m42976a(weakReference)) {
                Logger.m43495d(f108334d, "save screenshot view - saving view= " + weakReference.get() + ",    with key= " + c23921d);
                this.f108227L.put(c23921d, new WeakReference<>(weakReference.get()));
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: j */
    public void mo42851j() {
        super.mo42851j();
        C23962e.m43558a(this.f108347at, "PangleDiscovery:creativeInfosById");
        C23962e.m43558a(this.f108346as, "PangleDiscovery:creativeInfosByEndcard");
        C23962e.m43558a(this.f108345ar, "PangleDiscovery:creativeInfosByClickUrl");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42645a(View view, int i10, int i11) {
        boolean z10 = (View.MeasureSpec.getSize(i10) == 0 && View.MeasureSpec.getSize(i11) == 0) ? false : true;
        Logger.m43495d(f108334d, "view on measure - view= " + view + ",   size is not zero= " + z10);
        String name = view.getClass().getName();
        if (TextUtils.isEmpty(name)) {
            return;
        }
        if ((name.equals(f108331ap) || name.equals(f108332aq)) && z10) {
            Logger.m43495d(f108334d, "view on measure - view is pp/dislike, Stop taking screenshot for current impression.");
            String m42226a = BrandSafetyUtils.m42226a(view);
            AbstractC23884b.m42551a(m42226a, ImpressionLog.f107435q, new ImpressionLog.C23865a[0]);
            CreativeInfoManager.m42758b(C23964g.f109557u, m42226a);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: o */
    public boolean mo42705o(String str) {
        return m42984w(str);
    }

    /* renamed from: w */
    private boolean m42984w(String str) {
        boolean z10;
        if (str == null) {
            return false;
        }
        String replace = str.replace("/?", "?");
        synchronized (this.f108348au) {
            Iterator<String> it = this.f108348au.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                String next = it.next();
                if (replace.toLowerCase().startsWith(next.toLowerCase())) {
                    Logger.m43495d(f108334d, "should stop collecting resources, url: " + replace);
                    PangleCreativeInfo pangleCreativeInfo = (PangleCreativeInfo) this.f108348au.get(next);
                    if (pangleCreativeInfo != null) {
                        Logger.m43495d(f108334d, "should stop collecting resources, ci found for url : " + replace);
                        if (pangleCreativeInfo.m43174h() != null && pangleCreativeInfo.m43174h().contains(f108333b)) {
                            Logger.m43495d(f108334d, "should stop collecting resources, identified website end card for url : " + replace);
                            pangleCreativeInfo.m43135a(true);
                            pangleCreativeInfo.m43151ao();
                            z10 = true;
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return z10;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public void mo42687e(String str) {
        JSONObject optJSONObject;
        boolean z10 = false;
        try {
            if (str.startsWith("{\"creatives\"") || str.startsWith("{\"interaction_type\"")) {
                C23970m.m43792b(f108334d, "message is: " + str);
                CreativeInfoManager.m42742a(this.f108229N, "@!1:ad_fetch@!", str, (Map<String, List<String>>) null);
                return;
            }
            if (str.contains("{\"app_log_url\"")) {
                C23970m.m43792b(f108334d, "message is: " + str);
                final SafeDK safeDK = SafeDK.getInstance();
                if (str.contains("\"tag\":\"fullscreen_interstitial_ad\"") || str.contains("\"tag\":\"rewarded_video\"")) {
                    if (str.contains("\"label\":\"feed_over\"") || str.contains("\"label\":\"skip\"") || (str.contains("\"label\":\"endcard_page_info\"") && str.contains("\"track_name\\\":\\\"endcard_pageview\\\""))) {
                        CreativeInfoManager.m42746a(this.f108229N, (String) null, true, "event");
                        z10 = true;
                    } else if (str.contains("\"event\":\"feed_play\"")) {
                        Logger.m43495d(f108334d, "video start event detected");
                        CreativeInfoManager.m42746a(this.f108229N, (String) null, false, "event");
                    }
                } else if (str.contains("\"tag\":\"landingpage_direct\",\"label\":\"load_finish\"") || (str.contains("\"tag\":\"landingpage_direct\"") && str.contains("\"event\":\"progress_load_finish\""))) {
                    CreativeInfoManager.m42746a(this.f108229N, (String) null, true, "event");
                    if (safeDK == null || safeDK.m42027z() == null) {
                        z10 = true;
                    } else {
                        Logger.m43495d(f108334d, "landingpage_direct added to downstream struct");
                        safeDK.m42027z().m42468h(C23964g.f109557u, "landingpage_direct");
                        z10 = true;
                    }
                } else if (str.contains("\"tag\":\"banner_ad\"") && ((str.contains("\"event\":\"feed_over\"") || str.contains("\"event\":\"play_error\"")) && C23970m.m43818n(str) && (optJSONObject = new JSONObject(str).optJSONObject("params")) != null)) {
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("log_extra");
                    String optString = optJSONObject.optString("log_extra");
                    if (!TextUtils.isEmpty(optString) && C23970m.m43818n(optString) && optJSONObject2 == null) {
                        optJSONObject2 = new JSONObject(optString);
                    }
                    if (optJSONObject2 != null) {
                        final String string = optJSONObject2.getString("req_id");
                        if (!TextUtils.isEmpty(string) && safeDK != null && safeDK.m41970A() != null) {
                            this.f108349c.schedule(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.discoveries.o.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    safeDK.m41970A().m42202h(C23916o.this.f108229N, string);
                                }
                            }, 1L, TimeUnit.SECONDS);
                        }
                    }
                }
                if (z10 && safeDK != null && safeDK.m42027z() != null) {
                    safeDK.m42027z().m42475o(this.f108229N);
                    return;
                }
                return;
            }
            if (C23970m.m43818n(str)) {
                JSONObject jSONObject = new JSONObject(str);
                String optString2 = jSONObject.optString("track_name");
                if (!TextUtils.isEmpty(optString2) && optString2.equals("endcard_pageview")) {
                    Logger.m43495d(f108334d, "json object init - found endcard");
                    CreativeInfoManager.m42773e(this.f108229N);
                } else if (!TextUtils.isEmpty(jSONObject.optString("video_url")) && !TextUtils.isEmpty(jSONObject.optString("total_duration"))) {
                    Logger.m43495d(f108334d, "json object init - video ended");
                    CreativeInfoManager.m42746a(this.f108229N, (String) null, true, "event");
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f108334d, "Exception in json object detected", th);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public List<String> mo42695g() {
        List<String> mo42695g = super.mo42695g();
        mo42695g.add("url");
        return mo42695g;
    }
}
