package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinAdSize;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23920f;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.AppLovinCreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.c */
/* loaded from: classes.dex */
public class C23912c extends AbstractC23913d {

    /* renamed from: O */
    private static final String f108075O = "AppLovinDiscovery";

    /* renamed from: P */
    private static final String f108076P = "json_v3!";

    /* renamed from: Q */
    private static final String f108077Q = "ad_size";

    /* renamed from: R */
    private static final String f108078R = "ad_format";

    /* renamed from: S */
    private static final String f108079S = "REWARD";

    /* renamed from: T */
    private static final String f108080T = "ad_type";

    /* renamed from: U */
    private static final String f108081U = "REGULAR";

    /* renamed from: V */
    private static final String f108082V = "VIDEOA";

    /* renamed from: W */
    private static final String f108083W = "zone_id";

    /* renamed from: X */
    private static final String f108084X = "event_id";

    /* renamed from: Y */
    private static final String f108085Y = "clcodes";

    /* renamed from: Z */
    private static final String f108086Z = "dsp_name";

    /* renamed from: aA */
    private static final String f108087aA = "value";

    /* renamed from: aB */
    private static final String f108088aB = "native";

    /* renamed from: aC */
    private static final String f108089aC = "link";

    /* renamed from: aD */
    private static final String f108090aD = "assets";

    /* renamed from: aE */
    private static final String f108091aE = "title";

    /* renamed from: aF */
    private static final String f108092aF = "text";

    /* renamed from: aG */
    private static final String f108093aG = "img";

    /* renamed from: aH */
    private static final String f108094aH = "id";

    /* renamed from: aI */
    private static final String f108095aI = "type";

    /* renamed from: aJ */
    private static final String f108096aJ = "url";

    /* renamed from: aK */
    private static final String f108097aK = "w";

    /* renamed from: aL */
    private static final String f108098aL = "h";

    /* renamed from: aM */
    private static final String f108099aM = "video";

    /* renamed from: aN */
    private static final String f108100aN = "vasttag";

    /* renamed from: aO */
    private static final String f108101aO = "data";

    /* renamed from: aP */
    private static final String f108102aP = "fallback";

    /* renamed from: aQ */
    private static final String f108103aQ = "clicktrackers";

    /* renamed from: aR */
    private static final String f108104aR = "imptrackers";

    /* renamed from: aS */
    private static final String f108105aS = "eventtrackers";

    /* renamed from: aT */
    private static final String f108106aT = "click_tracking_urls";

    /* renamed from: aU */
    private static final String f108107aU = "manual";

    /* renamed from: aV */
    private static final String f108108aV = "ad_info";

    /* renamed from: aW */
    private static final String f108109aW = "ad_unit_id";

    /* renamed from: aX */
    private static final String f108110aX = "com.applovin.mediation.adapters.AppLovinMediationAdapter";

    /* renamed from: aY */
    private static final String f108111aY = "name";

    /* renamed from: aZ */
    private static final int f108112aZ = 200;

    /* renamed from: aa */
    private static final String f108113aa = "is_js_tag_ad";

    /* renamed from: ab */
    private static final String f108114ab = "html";

    /* renamed from: ac */
    private static final String f108115ac = "html_template";

    /* renamed from: ad */
    private static final String f108116ad = "status";

    /* renamed from: ae */
    private static final String f108117ae = "ads";

    /* renamed from: af */
    private static final String f108118af = "click_url";

    /* renamed from: ag */
    private static final String f108119ag = "&listing=";

    /* renamed from: ah */
    private static final String f108120ah = "video";

    /* renamed from: ai */
    private static final String f108121ai = "ad_id";

    /* renamed from: aj */
    private static final String f108122aj = "clcode";

    /* renamed from: ak */
    private static final String f108123ak = "bid_response";

    /* renamed from: al */
    private static final String f108124al = "creative_id";

    /* renamed from: am */
    private static final String f108125am = "adomain";

    /* renamed from: an */
    private static final String f108126an = "third_party_ad_placement_id";

    /* renamed from: ao */
    private static final String f108127ao = "xml";

    /* renamed from: ap */
    private static final String f108128ap = "stream_url";

    /* renamed from: aq */
    private static final String f108129aq = "network_name";

    /* renamed from: ar */
    private static final String f108130ar = "HOSTED_HTML_UNIVERSAL_VIDEO";

    /* renamed from: as */
    private static final String f108131as = "HOSTED_HTML_UNIVERSAL_REWARD";

    /* renamed from: at */
    private static final String f108132at = "HOSTED_HTML_UNIVERSAL";

    /* renamed from: au */
    private static final String f108133au = "res1.applovin.com";

    /* renamed from: av */
    private static final String f108134av = "/collage";

    /* renamed from: ax */
    private static final String f108136ax = "server_parameters";

    /* renamed from: ay */
    private static final String f108137ay = "ortb_response";

    /* renamed from: az */
    private static final String f108138az = "version";

    /* renamed from: b */
    public static final String f108139b = "video";

    /* renamed from: bb */
    private static String f108141bb = null;

    /* renamed from: bc */
    private static final int f108142bc = 15;

    /* renamed from: bj */
    private static final String f108145bj = "&current_retry_attempt=";

    /* renamed from: bk */
    private static final String f108146bk = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.SafeDKWebAppInterface.postMessage===\"function\"){window.SafeDKWebAppInterface.postMessage(message)}else{console.log(\"SafeDKWebApInterface log object missing\")}}catch(error){}};var addObservers=function(){try{var isContainerExpanded=false;var privacyElement=document.getElementById(\"al_bigAdInfo\");if(!privacyElement){privacyElement=document.getElementById(\"al_optout_container_expanded\");isContainerExpanded=true}if(!privacyElement&&document.querySelectorAll('div[class^=\"_background_\"]').length>0){privacyElement=document.querySelectorAll('div[class^=\"_background_\"]')[0]}if(privacyElement&&privacyElement.style){var displayState=privacyElement.style.display;var visibility=getComputedStyle(privacyElement).visibility;var isVisible=visibility==\"visible\";if(isContainerExpanded&&isVisible){isVisible=privacyElement.offsetWidth!=0&&privacyElement.offsetHeight!=0}if(displayState!=\"none\"&&displayState!=\"\"||isVisible){if(typeof window.SafeDKWebAppInterface.requestNoSampling===\"function\"){window.SafeDKWebAppInterface.requestNoSampling(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":var isVisible=getComputedStyle(mutation.target).visibility==\"visible\";if(mutation.target.id==\"al_optout_container_expanded\"){isVisible=mutation.target.offsetWidth!=0&&mutation.target.offsetHeight!=0}if(isVisible||getComputedStyle(mutation.target).display!=\"none\"&&displayState!=\"\"||getComputedStyle(mutation.target).display==\"block\"){if(typeof window.SafeDKWebAppInterface.requestNoSampling===\"function\"){window.SafeDKWebAppInterface.requestNoSampling(sdkId,address,window.outerHeight,window.outerWidth)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\",\"class\"]};observer.observe(privacyElement,config)}catch(error){if(typeof window.SafeDKWebAppInterface.postMessage===\"function\"){window.SafeDKWebAppInterface.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface SafeDKWebAppInterface object missing\")}}}}}}catch(error){if(typeof window.SafeDKWebAppInterface.postMessage===\"function\"){window.SafeDKWebAppInterface.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface SafeDKWebAppInterface object missing\")}}};addObservers();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addObservers()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.SafeDKWebAppInterface.postMessage===\"function\"){window.SafeDKWebAppInterface.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface SafeDKWebAppInterface object missing\")}}})();\n";

    /* renamed from: bl */
    private static final String f108147bl = "{PLACEMENT}";

    /* renamed from: bm */
    private static final String f108148bm = "(\\/)([A-Za-z0-9]{8}_)([^'\"\\?]*?['\"\\?])";

    /* renamed from: bn */
    private static final String f108149bn = "(ad[-_A-Za-z_\\/]+[0-9]*[_\\/])(index\\.js)";

    /* renamed from: bo */
    private static final String f108150bo = "(?:file|http[s]?):\\/{2,3}.*?([^\\/'\\\"\\?]*)(['\\\"\\?])";

    /* renamed from: bp */
    private static final String f108151bp = "[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}";

    /* renamed from: bq */
    private static final String f108152bq = "(<head>\\s*)(<script.*?</script>)";

    /* renamed from: br */
    private static final String f108153br = "open";

    /* renamed from: bs */
    private static final String f108154bs = "redirectUrl";

    /* renamed from: bt */
    private static final String f108155bt = "endcard";

    /* renamed from: bu */
    private static final String f108156bu = "productCatalog";

    /* renamed from: bv */
    private static final String f108157bv = "productCatalogBannerImageUrl";

    /* renamed from: bw */
    private static final String f108158bw = "imageUrl";

    /* renamed from: bz */
    private static MessageDigest f108161bz = null;

    /* renamed from: c */
    public static final String f108162c = "playable";

    /* renamed from: d */
    public static final String f108163d = "template";

    /* renamed from: e */
    public static final String f108164e = ".applovin.com/redirect";

    /* renamed from: f */
    public static final String f108165f = "n";

    /* renamed from: g */
    public static final String f108166g = "applovin://com.applovin.sdk/adservice/expand_ad";

    /* renamed from: h */
    public static final String f108167h = "SSP_MRAID";

    /* renamed from: j */
    public static final String f108169j = "com.applovin.mediation.adapters.AppLovinMediationAdapter";

    /* renamed from: k */
    public static final String f108170k = "APPLOVIN_EXCHANGE";

    /* renamed from: l */
    public static final String f108171l = "APPLOVIN_NETWORK";

    /* renamed from: m */
    public static final String f108172m = "APPLOVIN_DIRECTSOLD";

    /* renamed from: bf */
    private final ConcurrentHashMap<String, CreativeInfo> f108174bf;

    /* renamed from: bg */
    private final ConcurrentHashMap<String, CreativeInfo> f108175bg;

    /* renamed from: bh */
    private final Map<String, a> f108176bh;

    /* renamed from: bi */
    private final LimitedConcurrentHashMap<String, String> f108177bi;

    /* renamed from: aw */
    private static final String[] f108135aw = {"jpeg", "jpg", "png", "gif", "raw"};

    /* renamed from: i */
    public static final String[] f108168i = {"applovin://com.applovin.sdk/webview_event"};

    /* renamed from: bd */
    private static final LimitedConcurrentHashMap<String, WeakReference<WebView>> f108143bd = new LimitedConcurrentHashMap<>(15);

    /* renamed from: be */
    private static final LimitedConcurrentHashMap<String, String> f108144be = new LimitedConcurrentHashMap<>(15);

    /* renamed from: bx */
    private static final List<String> f108159bx = Arrays.asList("a.applovin.com/4.0/ad", "a.applvn.com/4.0/ad", "a4.applovin.com/4.0/ad", "a4.applvn.com/4.0/ad");

    /* renamed from: by */
    private static boolean f108160by = false;

    /* renamed from: ba */
    private static final String f108140ba = "BANNER_NATIVE";

    /* renamed from: n */
    public static List<String> f108173n = Arrays.asList("BANNER_GRAPHIC_BLANK_UNIFIED", "BANNER_STOREKIT", f108140ba, "BANNER_STOREASSETS");

    static {
        try {
            f108161bz = MessageDigest.getInstance("SHA-256");
        } catch (Throwable th) {
        }
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.c$b */
    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a */
        private static final int f108186a = 1;

        /* renamed from: b */
        private static final int f108187b = 2;

        /* renamed from: c */
        private static final int f108188c = 3;

        /* renamed from: d */
        private static final int f108189d = 4;

        /* renamed from: e */
        private static final int f108190e = 5;

        /* renamed from: f */
        private static final int f108191f = 6;

        /* renamed from: g */
        private static final int f108192g = 7;

        /* renamed from: h */
        private static final int f108193h = 8;

        /* renamed from: i */
        private static final int f108194i = 1;

        /* renamed from: j */
        private static final int f108195j = 3;

        /* renamed from: k */
        private static final int f108196k = 1;

        /* renamed from: l */
        private static final int f108197l = 2;

        /* renamed from: m */
        private static final int f108198m = 12;

        /* renamed from: n */
        private static final int f108199n = -1;

        private b() {
        }
    }

    /* renamed from: k */
    public static void m42900k() {
        f108160by = true;
    }

    public C23912c() {
        super(C23964g.f109537a, f108075O, false);
        this.f108174bf = new ConcurrentHashMap<>();
        this.f108175bg = new ConcurrentHashMap<>();
        this.f108176bh = new HashMap();
        this.f108177bi = new LimitedConcurrentHashMap<>(15);
        f108141bb = C23970m.m43755a();
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_NATIVE_IMPRESSION_TRACKING, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_MRECS, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_BANNERS, true);
        this.f108232z.m42818b(AdNetworkConfiguration.JS_PRIVACY_BUTTON_CLICK_DETECTION_SCRIPT, f108146bk);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_AUTO_REDIRECTS_IDENTIFICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION_BY_MAX_EVENT, true);
        this.f108232z.m42819b(AdNetworkConfiguration.REPLACE_PREFETCH_CREATIVE_ID_WITH_MAX_CREATIVE_ID, true);
        this.f108232z.m42818b(AdNetworkConfiguration.REPLACE_PREFETCH_CREATIVE_ID_WITH_MAX_CREATIVE_ID_MAX_NETWORK_NAMES, "APPLOVIN_EXCHANGE");
        this.f108232z.m42818b(AdNetworkConfiguration.DONT_USE_PLACEMENT_ID_IN_BANNER_AD_INFO_KEY, "APPLOVIN_NETWORK_&_APPLOVIN_DIRECTSOLD");
        this.f108232z.m42815a(AdNetworkConfiguration.FULL_SCREEN_CI_MAX_AGE, 4800000L);
        this.f108232z.m42815a(AdNetworkConfiguration.BANNER_CI_MAX_AGE, 4800000L);
        AsyncTask.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.discoveries.c.1
            @Override // java.lang.Runnable
            public void run() {
                C23920f.m43051b("<vast><ad id=\"stam\"></ad></vast>", false, "");
            }
        });
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public List<CreativeInfo> mo42643a(String str, String str2, byte[] bArr, Map<String, List<String>> map, a aVar) {
        int indexOf = str.indexOf(f108145bj);
        return super.mo42643a(indexOf > -1 ? str.substring(0, indexOf) : str, str2, bArr, map, aVar);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    public List<CreativeInfo> mo42848a(String str, String str2, Map<String, List<String>> map, a aVar, byte[] bArr) throws JSONException {
        String str3;
        String str4;
        a aVar2;
        Logger.m43495d(f108075O, "generate info, url: " + str);
        ArrayList arrayList = new ArrayList();
        try {
        } catch (Throwable th) {
            Logger.m43496d(f108075O, "generate info, exception parsing prefetch: " + th.getMessage(), th);
        }
        if (!C23970m.m43816l(str2)) {
            return new ArrayList();
        }
        JSONObject jSONObject = new JSONObject(str2);
        if (!jSONObject.has("ads")) {
            return new ArrayList();
        }
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("ads");
            if (jSONArray.length() != 0 && jSONObject.getInt("status") == 200) {
                String optString = jSONObject.optString(f108122aj);
                Logger.m43495d(f108075O, "adId = " + optString);
                if (TextUtils.isEmpty(optString) && !f108160by) {
                    JSONArray optJSONArray = jSONObject.optJSONArray(f108085Y);
                    if (optJSONArray != null && optJSONArray.length() > 0) {
                        optString = optJSONArray.getString(0);
                    } else {
                        String optString2 = jSONObject.optString("ad_format", null);
                        String optString3 = jSONObject.optString("event_id");
                        if (optString2 != null) {
                            try {
                                aVar2 = new a(this, optString3, BrandSafetyEvent.AdFormatType.valueOf(optString2));
                            } catch (IllegalArgumentException e3) {
                                Logger.m43495d(f108075O, "generate info, Max prefetch parameters: unsupported ad format=" + optString2);
                                return null;
                            }
                        } else {
                            aVar2 = new a(optString3);
                        }
                        Logger.m43495d(f108075O, "generate info, Max prefetch parameters: eventId=" + aVar2.f108179a + ", adFormat=" + aVar2.f108180b);
                        m42896a(str, map, jSONArray, aVar2);
                        return null;
                    }
                }
                BrandSafetyUtils.AdType adType = null;
                String str5 = null;
                if (jSONObject.has("ad_size")) {
                    String string = jSONObject.getString("ad_size");
                    Logger.m43495d(f108075O, "generate info, json ad_size is " + string);
                    if (BrandSafetyUtils.f107212m.equals(string) || BrandSafetyUtils.f107213n.equals(string)) {
                        str5 = BrandSafetyEvent.AdFormatType.BANNER.name();
                        adType = BrandSafetyUtils.AdType.BANNER;
                    } else if (BrandSafetyUtils.f107214o.equals(string)) {
                        str5 = BrandSafetyEvent.AdFormatType.MREC.name();
                        adType = BrandSafetyUtils.AdType.MREC;
                    } else if ("NATIVE".equals(string)) {
                        str5 = BrandSafetyEvent.AdFormatType.NATIVE.name();
                        adType = BrandSafetyUtils.AdType.NATIVE;
                    } else {
                        adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                    }
                    Logger.m43495d(f108075O, "generate info, json ad_size : ad format = " + str5 + ", ad type = " + adType.name() + ", ad_format = " + (jSONObject.has("ad_format") ? jSONObject.get("ad_format") : "NA"));
                } else {
                    if (jSONObject.has("ad_format")) {
                        String string2 = jSONObject.getString("ad_format");
                        Logger.m43495d(f108075O, "generate info, json ad_format is " + string2);
                        if (string2.equals(BrandSafetyUtils.f107212m) || string2.equals(BrandSafetyUtils.f107213n)) {
                            str5 = BrandSafetyEvent.AdFormatType.BANNER.name();
                            adType = BrandSafetyUtils.AdType.BANNER;
                        } else if (string2.equals(BrandSafetyUtils.f107214o)) {
                            str5 = BrandSafetyEvent.AdFormatType.MREC.name();
                            adType = BrandSafetyUtils.AdType.MREC;
                        } else if (string2.equals("NATIVE")) {
                            str5 = BrandSafetyEvent.AdFormatType.NATIVE.name();
                            adType = BrandSafetyUtils.AdType.NATIVE;
                        } else if (string2.equals(BrandSafetyUtils.f107209j)) {
                            str5 = BrandSafetyEvent.AdFormatType.INTER.name();
                            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                        } else if (string2.equals(f108079S)) {
                            str5 = BrandSafetyEvent.AdFormatType.REWARD.name();
                            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                        } else if (string2.equals(BrandSafetyUtils.f107211l)) {
                            str5 = BrandSafetyEvent.AdFormatType.APPOPEN.name();
                            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                        }
                        Logger.m43495d(f108075O, "generate info, prefetch parameters adFormat: " + str5);
                    } else {
                        Logger.m43495d(f108075O, "generate info, json ad_format has no value, setting ad type to default : INTERSTITIAL ");
                        adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                    }
                    Logger.m43495d(f108075O, "generate info, json ad_format result : ad format = " + str5 + " , ad type = " + adType.name());
                }
                if (!jSONObject.has("ad_type")) {
                    str3 = null;
                } else {
                    str3 = jSONObject.getString("ad_type");
                }
                String m42894a = m42894a(jSONObject);
                Logger.m43495d(f108075O, "generate info, placementId = " + m42894a);
                String optString4 = jSONObject.optString("event_id", null);
                Logger.m43495d(f108075O, "generate info, eventId = " + optString4);
                if (aVar != null) {
                    Logger.m43495d(f108075O, "generate info, got MAX prefetch parameters: " + aVar);
                    str5 = aVar.f108180b.name();
                    str4 = aVar.f108179a;
                } else {
                    a remove = this.f108176bh.remove(optString);
                    if (remove != null) {
                        Logger.m43495d(f108075O, "generate info, find MAX prefetch parameters: " + remove);
                        str4 = remove.f108179a;
                        if (m42894a == null || m42894a.isEmpty()) {
                            m42894a = remove.f108181c;
                        }
                        if (remove.f108180b != null) {
                            if (remove.f108180b.name().equals(BrandSafetyUtils.f107212m) || remove.f108180b.name().equals(BrandSafetyUtils.f107213n)) {
                                str5 = BrandSafetyEvent.AdFormatType.BANNER.name();
                                adType = BrandSafetyUtils.AdType.BANNER;
                            } else if (remove.f108180b.name().equals(BrandSafetyUtils.f107214o)) {
                                str5 = BrandSafetyEvent.AdFormatType.MREC.name();
                                adType = BrandSafetyUtils.AdType.MREC;
                            } else if (remove.f108180b.name().equals("NATIVE")) {
                                str5 = BrandSafetyEvent.AdFormatType.NATIVE.name();
                                adType = BrandSafetyUtils.AdType.NATIVE;
                            } else if (remove.f108180b.name().equals(BrandSafetyUtils.f107209j)) {
                                str5 = BrandSafetyEvent.AdFormatType.INTER.name();
                                adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                            } else if (remove.f108180b.name().equals(f108079S)) {
                                str5 = BrandSafetyEvent.AdFormatType.REWARD.name();
                                adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                            } else if (remove.f108180b.name().equals(BrandSafetyUtils.f107211l)) {
                                str5 = BrandSafetyEvent.AdFormatType.APPOPEN.name();
                                adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                            }
                        }
                        Logger.m43495d(f108075O, "generate info, MAX prefetch parameters adFormat: " + str5);
                    } else {
                        Logger.m43495d(f108075O, "generate info, no MAX prefetch parameters found for adId: " + optString + ", eventId: " + optString4);
                        return arrayList;
                    }
                }
                Logger.m43495d(f108075O, "generate info, adTypeJson = " + str3);
                if (str5 == null && str3 != null && str3.equals(f108082V)) {
                    str5 = BrandSafetyEvent.AdFormatType.REWARD.name();
                }
                Logger.m43495d(f108075O, "generate info, ad format = " + str5);
                String optString5 = jSONObject.optString("dsp_name");
                Logger.m43495d(f108075O, "generate info, dsp name = " + optString5);
                Logger.m43495d(f108075O, "generate info, network name = " + jSONObject.optString("network_name"));
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                    C23970m.m43792b(f108075O, "generate info, json object is " + jSONObject2.toString());
                    CreativeInfo creativeInfo = null;
                    if (jSONObject2.has("html") || jSONObject2.has(f108115ac)) {
                        creativeInfo = m42893a(optString, adType, str5, m42894a, str4, optString5, jSONObject2, str);
                    } else if (jSONObject2.has(f108137ay)) {
                        creativeInfo = m42892a(optString, adType, str5, m42894a, optString5, str4, jSONObject2);
                    }
                    if (creativeInfo != null) {
                        if (aVar != null) {
                            if (aVar.f108183e != null) {
                                creativeInfo.m43171g(aVar.f108183e);
                                Logger.m43495d(f108075O, "generate info, setting adDomain : " + aVar.f108183e);
                            }
                            if (aVar.f108184f != null && creativeInfo.m43109M() == BrandSafetyUtils.AdType.NATIVE) {
                                String m43174h = creativeInfo.m43174h();
                                if (TextUtils.isEmpty(m43174h)) {
                                    creativeInfo.m43157c(aVar.f108184f);
                                } else {
                                    creativeInfo.m43157c(m43174h + MqttTopic.TOPIC_LEVEL_SEPARATOR + aVar.f108184f);
                                }
                                Logger.m43495d(f108075O, "generate info, setting native template: " + aVar.f108184f);
                            }
                        }
                        m42898e(creativeInfo);
                        arrayList.add(creativeInfo);
                        C23970m.m43792b(f108075O, "generate info, added CI: " + creativeInfo);
                    }
                }
                return arrayList;
            }
            return null;
        } catch (JSONException e10) {
            C23970m.m43792b(f108075O, "Cannot parse json, skipping.");
            return new ArrayList();
        }
    }

    /* renamed from: e */
    private void m42898e(CreativeInfo creativeInfo) {
        int i10;
        HashSet<String> m43199s = creativeInfo.m43199s();
        if (m43199s != null) {
            Iterator<String> it = m43199s.iterator();
            i10 = 0;
            while (it.hasNext()) {
                String next = it.next();
                if (next.contains(f108133au)) {
                    for (String str : f108135aw) {
                        if (next.endsWith(str)) {
                            i10++;
                        }
                    }
                }
                i10 = i10;
            }
        } else {
            i10 = 0;
        }
        Logger.m43495d(f108075O, "set e-commerce collage ad - counter= " + i10);
        if (i10 >= 3) {
            creativeInfo.m43164d(true);
            creativeInfo.m43163d(f108134av);
        }
    }

    /* renamed from: a */
    private String m42895a(JSONObject jSONObject, String str, String str2, String str3) {
        String str4 = null;
        if (str2 != null && str2.startsWith(f108167h)) {
            Logger.m43495d(f108075O, "extract clickUrl - SSP Mraid - not extracting click url from prefetch");
        } else {
            String optString = jSONObject.optString("click_url", null);
            if (optString == null || !optString.startsWith(f108119ag)) {
                str4 = optString;
            } else {
                Logger.m43495d(f108075O, "extract clickUrl - clickUrl extraction from json is invalid, will be set to null. clickUrl= " + optString);
            }
            if (str4 == null && !TextUtils.isEmpty(str)) {
                str4 = m42916y(str);
                if (str4 == null) {
                    str4 = m42907a(C23963f.m43643av(), str);
                }
                if (str4 == null) {
                    str4 = m42907a(C23963f.m43642au(), str);
                }
                if (str4 == null && (str4 = m42907a(C23963f.m43635an(), str)) != null && str4.startsWith("javascript:")) {
                    str4 = m42899g(str4, str);
                }
                if (str4 == null && str3 != null && f108173n.contains(str3.trim().split(" ")[0])) {
                    str4 = m42907a(C23963f.m43636ao(), str);
                    Logger.m43495d(f108075O, "extract clickUrl - clickUrl ad, " + str3 + " = " + str4);
                }
            }
            if (str4 == null && !TextUtils.isEmpty(str)) {
                Logger.m43495d(f108075O, "extract clickUrl - click_url attempting extracting Mraid click url on html " + str);
                Matcher matcher = C23963f.m43608aM().matcher(str);
                if (matcher.find() && matcher.group(2) != null) {
                    try {
                        str4 = matcher.group(2).replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR);
                        Logger.m43495d(f108075O, "extract clickUrl - click_url extracting via Mraid click url regex : " + str4);
                    } catch (Throwable th) {
                        Logger.m43496d(f108075O, "Exception extracting Mraid click url : " + th.getMessage(), th);
                    }
                }
            }
            Logger.m43495d(f108075O, "extract clickUrl - downstream struct: " + str2 + " click url is: " + str4);
        }
        return str4;
    }

    /* renamed from: g */
    private String m42899g(String str, String str2) {
        Logger.m43495d(f108075O, "resolve click url started with click url: " + str);
        String substring = str.substring("javascript:".length());
        if (substring.endsWith(";")) {
            substring = substring.substring(0, substring.length() - 1);
        }
        if (substring.endsWith("()")) {
            substring = substring.substring(0, substring.length() - 2);
        }
        Matcher matcher = C23963f.m43649b(substring).matcher(str2);
        if (matcher.find() && matcher.group(1) != null) {
            try {
                str = matcher.group(1);
                Logger.m43495d(f108075O, "resolve click url - click_url extracting via target url regex : " + str);
                return str;
            } catch (Throwable th) {
                Logger.m43496d(f108075O, "Exception extracting resolve click url: " + th.getMessage(), th);
                return str;
            }
        }
        return str;
    }

    /* renamed from: b */
    private void m42897b(String str, CreativeInfo creativeInfo) {
        try {
            Matcher matcher = C23963f.m43651bb().matcher(str);
            if (matcher.find() && matcher.groupCount() > 0) {
                String trim = matcher.group(1).trim();
                Logger.m43495d(f108075O, trim);
                JSONObject jSONObject = new JSONObject(trim);
                if (jSONObject.has("open")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("open");
                    if (jSONObject2.has(f108154bs)) {
                        String string = jSONObject2.getString(f108154bs);
                        Logger.m43495d(f108075O, "extract applovin catalog data - found redirect url: " + string);
                        if (TextUtils.isEmpty(creativeInfo.m43111O())) {
                            creativeInfo.m43130a(string, true);
                        }
                    }
                }
                if (jSONObject.has(f108155bt)) {
                    JSONObject jSONObject3 = jSONObject.getJSONObject(f108155bt);
                    if (jSONObject3.has(f108156bu)) {
                        JSONArray jSONArray = jSONObject3.getJSONArray(f108156bu);
                        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                            String string2 = jSONArray.getJSONObject(i10).getString(f108158bw);
                            Logger.m43495d(f108075O, "extract applovin catalog data - found image url: " + string2);
                            creativeInfo.m43209x(string2);
                        }
                    }
                    if (jSONObject3.has(f108157bv)) {
                        String string3 = jSONObject3.getString(f108157bv);
                        Logger.m43495d(f108075O, "extract applovin catalog data - found product catalog: " + string3);
                        creativeInfo.m43209x(string3);
                    }
                }
            }
        } catch (Exception e3) {
            Logger.m43496d(f108075O, "extract applovin catalog data - exception occurred: ", e3);
        }
    }

    /* renamed from: a */
    private CreativeInfo m42893a(String str, BrandSafetyUtils.AdType adType, String str2, String str3, String str4, String str5, JSONObject jSONObject, String str6) throws JSONException {
        String str7;
        String str8;
        String optString = jSONObject.optString("html");
        if (adType != BrandSafetyUtils.AdType.BANNER && adType != BrandSafetyUtils.AdType.MREC) {
            str7 = null;
            str8 = null;
        } else {
            String m42901v = m42901v(optString);
            String a10 = m42907a(C23963f.m43641at(), optString);
            C23970m.m43792b(f108075O, "parse ad, prefetch bannerType = " + a10 + ", html hash = " + m42901v + ", content = " + optString);
            str7 = a10;
            str8 = m42901v;
        }
        String optString2 = TextUtils.isEmpty(optString) ? jSONObject.optString(f108115ac) : optString;
        String optString3 = jSONObject.optString(f108128ap);
        String optString4 = jSONObject.optString("video");
        if (optString4.isEmpty()) {
            optString4 = m42907a(C23963f.m43637ap(), optString2);
        }
        boolean z10 = false;
        String a11 = m42907a(C23963f.m43638aq(), optString2);
        if (a11 != null && C23967j.m43741l(a11)) {
            JSONObject jSONObject2 = new JSONObject(a11);
            JSONObject optJSONObject = jSONObject2.optJSONObject("video");
            if (optJSONObject != null && TextUtils.isEmpty(optString4)) {
                optString4 = optJSONObject.optString("url");
            }
            z10 = jSONObject2.has("playable");
            Logger.m43495d(f108075O, "parse ad, new template, video: " + optString4 + ", is playable? " + z10);
        }
        String str9 = optString4;
        String a12 = m42907a(C23963f.m43641at(), optString2);
        if (a12 != null) {
            a12 = a12.trim() + MqttTopic.TOPIC_LEVEL_SEPARATOR;
        } else if (z10) {
            a12 = "playable/";
        }
        boolean z11 = (TextUtils.isEmpty(str9) && TextUtils.isEmpty(optString3)) ? false : true;
        String m42895a = m42895a(jSONObject, optString2, a12, str7);
        String z12 = m42935z(optString2);
        String optString5 = jSONObject.optString("ad_id");
        boolean z13 = false;
        if (jSONObject.has("network_name") && jSONObject.getString("network_name").equals(CreativeInfoManager.f107839h) && jSONObject.has(f108113aa)) {
            z13 = jSONObject.optBoolean(f108113aa);
            Logger.m43495d(f108075O, "parse ad, field is_js_tag_ad value is " + z13);
        }
        AppLovinCreativeInfo appLovinCreativeInfo = new AppLovinCreativeInfo(adType, str, optString5, m42895a, str9, str2, str3, f108141bb, a12, str5, str4, z12, z11, z10, z13);
        m42897b(optString2, (CreativeInfo) appLovinCreativeInfo);
        if (this.f108177bi.containsKey(str6)) {
            String remove = this.f108177bi.remove(str6);
            Logger.m43495d(f108075O, "parse ad - found ad unit id: " + remove + ", urlToAdUnitId contains the key url: " + str6);
            appLovinCreativeInfo.m43166e(remove);
        } else {
            C23970m.m43792b(f108075O, "parse ad - urlToAdUnitId contains the key url: " + str6 + " the keys are: " + this.f108177bi.keySet());
        }
        Logger.m43495d(f108075O, "parse ad, adding CI id: " + str + ", CI: " + appLovinCreativeInfo);
        if (adType.equals(BrandSafetyUtils.AdType.BANNER) || adType.equals(BrandSafetyUtils.AdType.MREC)) {
            String str10 = str3 + "_" + str4 + "_" + C23964g.f109537a;
            synchronized (this.f108174bf) {
                this.f108174bf.put(str10, appLovinCreativeInfo);
                if (str8 != null) {
                    f108144be.put(str, str8);
                    this.f108174bf.put(str8, appLovinCreativeInfo);
                }
            }
        }
        String optString6 = jSONObject.optString(f108127ao);
        if (!TextUtils.isEmpty(optString6)) {
            m42919a((CreativeInfo) appLovinCreativeInfo, str6, optString6, true);
        }
        appLovinCreativeInfo.mo43154b((List<String>) C23970m.m43810f(optString2));
        if (!TextUtils.isEmpty(optString2)) {
            appLovinCreativeInfo.m43123a(str.hashCode());
        }
        ArrayList<String> arrayList = null;
        if (C23970m.m43779a(str6, f108159bx) || (str7 != null && str7.contains(f108140ba))) {
            arrayList = m42902w(optString2);
        }
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                Logger.m43495d(f108075O, "parse ad, json object text " + next);
                appLovinCreativeInfo.m43211y(next);
            }
        }
        return appLovinCreativeInfo;
    }

    /* renamed from: a */
    private String m42894a(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("zone_id")) {
            return "";
        }
        String string = jSONObject.getString("zone_id");
        Logger.m43495d(f108075O, "generate info - found placement id in zone id - " + string);
        return string;
    }

    /* renamed from: a */
    private CreativeInfo m42892a(String str, BrandSafetyUtils.AdType adType, String str2, String str3, String str4, String str5, JSONObject jSONObject) throws JSONException {
        String str6;
        String optString = jSONObject.optString("ad_id");
        JSONObject jSONObject2 = jSONObject.getJSONObject(f108137ay);
        String optString2 = jSONObject2.optString("version");
        JSONObject jSONObject3 = jSONObject2.getJSONObject("value");
        Logger.m43495d(f108075O, "parse native ad, rendering native ad for oRTB version: " + optString2);
        JSONObject optJSONObject = jSONObject3.optJSONObject("native");
        if (optJSONObject == null) {
            Logger.m43495d(f108075O, "parse native ad, no native object, continue...");
        } else {
            jSONObject3 = optJSONObject;
        }
        JSONObject optJSONObject2 = jSONObject3.optJSONObject(f108089aC);
        JSONArray jSONArray = jSONObject3.getJSONArray(f108090aD);
        ArrayList arrayList = new ArrayList();
        String str7 = null;
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 >= jSONArray.length()) {
                break;
            }
            JSONObject jSONObject4 = jSONArray.getJSONObject(i11);
            if (jSONObject4.has("title")) {
                JSONObject optJSONObject3 = jSONObject4.optJSONObject("title");
                if (optJSONObject3 != null) {
                    String optString3 = optJSONObject3.optString("text");
                    if (!optString3.isEmpty()) {
                        arrayList.add(CreativeInfo.f108579aP + optString3);
                        Logger.m43495d(f108075O, "parse native ad, processed title: " + optString3);
                    }
                }
            } else if (jSONObject4.has(f108089aC)) {
                optJSONObject2 = jSONObject4.optJSONObject(f108089aC);
            } else if (jSONObject4.has("img")) {
                int optInt = jSONObject4.optInt("id", -1);
                JSONObject optJSONObject4 = jSONObject4.optJSONObject("img");
                if (optJSONObject4 != null) {
                    int optInt2 = optJSONObject4.optInt("type", -1);
                    String optString4 = optJSONObject4.optString("url");
                    if (!optString4.isEmpty()) {
                        if (3 == optInt || optInt2 == 1) {
                            arrayList.add(CreativeInfo.f108581aR + optString4);
                            Logger.m43495d(f108075O, "parse native ad, processed icon URL: " + optString4);
                        } else if (2 == optInt || optInt2 == 3) {
                            arrayList.add(CreativeInfo.f108580aQ + optString4);
                            Logger.m43495d(f108075O, "parse native ad, processed main image URL: " + optString4);
                        } else {
                            Logger.m43495d(f108075O, "parse native ad, unrecognized image: " + jSONObject4);
                            int optInt3 = optJSONObject4.optInt(f108097aK, -1);
                            int optInt4 = optJSONObject4.optInt(f108098aL, -1);
                            if (optInt3 <= 0 || optInt4 <= 0) {
                                Logger.m43495d(f108075O, "parse native ad, skipping...");
                            } else if (optInt3 / optInt4 > 1.0d) {
                                Logger.m43495d(f108075O, "parse native ad, inferring main image from " + optInt3 + "x" + optInt4 + ", processed main image URL: " + optString4);
                                arrayList.add(CreativeInfo.f108580aQ + optString4);
                            } else {
                                Logger.m43495d(f108075O, "parse native ad, inferring icon image from " + optInt3 + "x" + optInt4 + ", processed icon URL: " + optString4);
                                arrayList.add(CreativeInfo.f108581aR + optString4);
                            }
                        }
                    }
                }
            } else if (jSONObject4.has("video")) {
                JSONObject optJSONObject5 = jSONObject4.optJSONObject("video");
                if (optJSONObject5 != null) {
                    str6 = optJSONObject5.optString(f108100aN);
                    Logger.m43495d(f108075O, "parse native ad, processed VAST video: " + str6);
                } else {
                    str6 = str7;
                }
                str7 = str6;
            } else if (jSONObject4.has("data")) {
                int optInt5 = jSONObject4.optInt("id", -1);
                JSONObject optJSONObject6 = jSONObject4.optJSONObject("data");
                if (optJSONObject6 != null) {
                    int optInt6 = optJSONObject6.optInt("type", -1);
                    String optString5 = optJSONObject6.optString("value");
                    if (!optString5.isEmpty()) {
                        if (optInt5 == 8 || optInt6 == 1) {
                            arrayList.add(CreativeInfo.f108585aV + optString5);
                            Logger.m43495d(f108075O, "parse native ad, processed advertiser: " + optString5);
                        } else if (optInt5 == 4 || optInt6 == 2) {
                            arrayList.add(CreativeInfo.f108582aS + optString5);
                            Logger.m43495d(f108075O, "parse native ad, processed body: " + optString5);
                        } else if (optInt5 == 5 || optInt6 == 12) {
                            arrayList.add(CreativeInfo.f108583aT + optString5);
                            Logger.m43495d(f108075O, "parse native ad, processed cta: " + optString5);
                        } else if (optInt5 == 6 || optInt6 == -1) {
                            arrayList.add(CreativeInfo.f108584aU + optString5);
                            Logger.m43495d(f108075O, "parse native ad, processed star rating: " + optString5);
                        } else {
                            Logger.m43495d(f108075O, "parse native ad, skipping unsupported data: " + jSONObject4);
                        }
                    }
                }
            } else {
                Logger.m43495d(f108075O, "parse native ad, unsupported asset object: " + jSONObject4);
            }
            i10 = i11 + 1;
        }
        String str8 = null;
        ArrayList arrayList2 = new ArrayList();
        if (optJSONObject2 != null) {
            str8 = optJSONObject2.optString("url");
            Logger.m43495d(f108075O, "parse native ad, processed click destination URL: " + str8);
            Logger.m43495d(f108075O, "parse native ad, processed click destination backup URL: " + optJSONObject2.optString(f108102aP));
            JSONArray optJSONArray = optJSONObject2.optJSONArray(f108103aQ);
            if (optJSONArray != null) {
                for (int i12 = 0; i12 < optJSONArray.length(); i12++) {
                    arrayList2.add(optJSONArray.optString(i12));
                }
                Logger.m43495d(f108075O, "parse native ad, processed click trackers: " + arrayList2);
            }
        }
        JSONArray optJSONArray2 = jSONObject3.optJSONArray(f108104aR);
        if (optJSONArray2 != null) {
            for (int i13 = 0; i13 < optJSONArray2.length(); i13++) {
                arrayList2.add(optJSONArray2.optString(i13));
            }
            Logger.m43495d(f108075O, "parse native ad, processed imp trackers: " + arrayList2);
        }
        JSONArray optJSONArray3 = jSONObject3.optJSONArray(f108105aS);
        if (optJSONArray3 != null) {
            for (int i14 = 0; i14 < optJSONArray3.length(); i14++) {
                if (optJSONArray3.get(i14) instanceof JSONObject) {
                    JSONObject jSONObject5 = optJSONArray3.getJSONObject(i14);
                    if (jSONObject5.has("url")) {
                        arrayList2.add(jSONObject5.getString("url"));
                    }
                } else {
                    arrayList2.add(optJSONArray3.getString(i14));
                }
            }
            Logger.m43495d(f108075O, "parse native ad, processed event trackers: " + arrayList2);
        }
        if (jSONObject.has(f108106aT)) {
            arrayList2.add(jSONObject.getString(f108106aT));
            Logger.m43495d(f108075O, "parse native ad, processed click tracking URLs: " + arrayList2);
        }
        AppLovinCreativeInfo appLovinCreativeInfo = new AppLovinCreativeInfo(adType, str, optString, str8, null, str2, str3, f108141bb, null, str4, str5, null, false, false, false);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            appLovinCreativeInfo.m43213z((String) it.next());
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            appLovinCreativeInfo.m43205v((String) it2.next());
        }
        if (!TextUtils.isEmpty(str7)) {
            m42919a((CreativeInfo) appLovinCreativeInfo, (String) null, str7, false);
            appLovinCreativeInfo.m43157c("vast");
        }
        Logger.m43495d(f108075O, "parse native ad, new CI detected, ad ID: " + appLovinCreativeInfo.m43110N() + ", event ID: " + appLovinCreativeInfo.m43187m() + ", CI: " + appLovinCreativeInfo);
        synchronized (this.f108175bg) {
            this.f108175bg.put(str, appLovinCreativeInfo);
        }
        return appLovinCreativeInfo;
    }

    /* renamed from: v */
    private String m42901v(String str) {
        return C23970m.m43766a(f108161bz.digest(C23970m.m43762a(str, C23963f.m43634am(), 2, "").replace(f108147bl, "").replaceAll(f108148bm, "$1$3").replaceAll(f108149bn, "$2").replaceAll(f108150bo, "$1$2").replaceAll(f108151bp, "").replaceAll(f108152bq, "$1").getBytes(Charset.defaultCharset())));
    }

    /* renamed from: w */
    private ArrayList<String> m42902w(String str) {
        ArrayList<String> arrayList = new ArrayList<>();
        String a10 = m42907a(C23963f.m43640as(), str);
        String a11 = m42907a(C23963f.m43639ar(), str);
        Logger.m43495d(f108075O, "found ad text: title=" + a10 + ", description=" + a11);
        arrayList.add(a10);
        arrayList.add(a11);
        return arrayList;
    }

    /* renamed from: a */
    private void m42896a(String str, Map<String, List<String>> map, JSONArray jSONArray, a aVar) throws JSONException {
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 < jSONArray.length()) {
                JSONObject jSONObject = jSONArray.getJSONObject(i11);
                String optString = jSONObject.optString("name");
                String optString2 = jSONObject.optString(f108123ak, null);
                String optString3 = jSONObject.optString("creative_id", null);
                String optString4 = jSONObject.optString("third_party_ad_placement_id");
                String optString5 = jSONObject.optString(f108125am, null);
                String str2 = "manual";
                JSONObject optJSONObject = jSONObject.optJSONObject(f108136ax);
                if (optJSONObject != null) {
                    str2 = optJSONObject.optString("template");
                    if (TextUtils.isEmpty(str2)) {
                        str2 = "manual";
                    }
                }
                Logger.m43495d(f108075O, "parse Max prefetch response started url=" + str + " ,max params = " + aVar.toString());
                a aVar2 = new a(aVar.f108179a, aVar.f108180b, optString4, optString3, optString5, str2);
                if (CreativeInfoManager.m42752b().contains(optString)) {
                    String m42889E = m42889E(optString2);
                    if (m42889E != null) {
                        Logger.m43495d(f108075O, "parse Max prefetch response " + optString + " " + aVar2.f108180b + " base64 bid response is " + optString2);
                        CreativeInfoManager.m42743a(optString, str, m42889E, map, aVar2);
                    } else {
                        Logger.m43495d(f108075O, "parse Max prefetch response " + optString + " bidder " + aVar2.f108180b + ", bid response is clcode " + optString2);
                        this.f108176bh.put(optString2, aVar2);
                    }
                } else if (optString2 != null) {
                    Logger.m43495d(f108075O, "parse Max prefetch response " + optString + " " + aVar2.f108180b + " bid response is " + optString2);
                    CreativeInfoManager.m42743a(optString, str, optString2, map, aVar2);
                } else {
                    Logger.m43495d(f108075O, "parse Max prefetch response " + optString + " " + aVar2.f108180b + " bid response empty.");
                }
                i10 = i11 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: E */
    private static String m42889E(String str) {
        if (str != null) {
            String[] split = str.split("!");
            if (split.length == 2) {
                return new String(Base64.decode(split[1], 0));
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected String mo42847a(String str, CreativeInfo creativeInfo) {
        return str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: u */
    protected boolean mo42853u(String str) {
        Logger.m43495d(f108075O, "should follow get url: " + str);
        return str.contains("4.0/ad");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean mo42850b(java.lang.String r5, android.os.Bundle r6) {
        /*
            r4 = this;
            r1 = 1
            r0 = 0
            java.lang.String r2 = "&current_retry_attempt="
            int r2 = r5.indexOf(r2)
            r3 = -1
            if (r2 <= r3) goto L4e
            java.lang.String r2 = r5.substring(r0, r2)
            java.lang.String r5 = m42904C(r2)
            java.util.concurrent.ConcurrentHashMap<com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri, com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> r2 = r4.f108217A
            com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri r3 = new com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri
            r3.<init>(r5)
            boolean r2 = r2.containsKey(r3)
            if (r2 == 0) goto L4e
            r2 = r1
        L21:
            if (r2 != 0) goto L31
            java.lang.String r2 = "4.0/ad"
            boolean r2 = r5.contains(r2)
            if (r2 != 0) goto L31
            boolean r2 = com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.m42781h(r5)
            if (r2 == 0) goto L32
        L31:
            r0 = r1
        L32:
            if (r0 == 0) goto L4d
            java.lang.String r1 = "AppLovinDiscovery"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "should follow input stream: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            com.safedk.android.utils.Logger.m43495d(r1, r2)
        L4d:
            return r0
        L4e:
            r2 = r0
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c.mo42850b(java.lang.String, android.os.Bundle):boolean");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public String mo42674c(String str, String str2) {
        return mo42637a(str, str2, (WeakReference<WebView>) null);
    }

    /* renamed from: F */
    private String m42890F(String str) {
        Logger.m43495d(f108075O, "get ad ID from resource: url is an html doc");
        Matcher matcher = C23963f.m43621aZ().matcher(str);
        if (matcher.find() && matcher.groupCount() >= 1) {
            String group = matcher.group(1);
            Logger.m43495d(f108075O, "get ad ID from resource: found ad id using applovin window clcode pattern in html, adId = " + group);
            return group;
        }
        Matcher matcher2 = C23963f.m43650ba().matcher(str);
        if (!matcher2.find() || matcher2.groupCount() < 1) {
            return null;
        }
        String group2 = matcher2.group(1);
        Logger.m43495d(f108075O, "get ad ID from resource: found ad id using applovin json clcode pattern in html, adId = " + group2);
        return group2;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public String mo42637a(String str, String str2, WeakReference<WebView> weakReference) {
        String m42890F;
        C23970m.m43792b(f108075O, "get ad ID from resource started, url: " + str2 + ", value: " + str);
        if (str2 != null) {
            try {
                if (C23967j.m43738i(str2)) {
                    String m42890F2 = m42890F(str2);
                    if (m42890F2 != null) {
                        return m42890F2;
                    }
                } else {
                    String[] split = str2.split("clcode=");
                    if (split.length > 1) {
                        String[] split2 = split[1].split("\"|\\&|&");
                        if (split2.length > 0) {
                            String str3 = split2[0];
                            Logger.m43495d(f108075O, "get ad ID from resource: CI MATCH, adId = " + str3);
                            return str3;
                        }
                    } else {
                        Logger.m43495d(f108075O, "get ad ID from resource: cant split string by clcode, url: " + str2);
                    }
                }
            } catch (Exception e3) {
                Logger.m43496d(f108075O, "get ad ID from resource: cant extract ad id from: " + str2, e3);
            }
        }
        if (str != null && !str.equals(str2) && C23967j.m43738i(str) && (m42890F = m42890F(str)) != null) {
            return m42890F;
        }
        if (C23967j.m43738i(str)) {
            String m42901v = m42901v(str);
            Logger.m43495d(f108075O, "get ad ID from resource: the banner hash is: " + m42901v);
            if (f108143bd.containsKey(m42901v)) {
                Logger.m43495d(f108075O, "get ad ID from resource: bannerHtmlHash already in sourceToWebviewRef map - bannerHtmlHash=" + m42901v);
            }
            if (C23970m.m43781a((Reference<?>) weakReference)) {
                f108143bd.put(m42901v, weakReference);
            } else {
                Logger.m43495d(f108075O, "get ad id from resource - webview is null, not storing bannerHtmlHash in sourceToWebviewRef");
            }
            if (this.f108174bf.containsKey(m42901v)) {
                CreativeInfo creativeInfo = this.f108174bf.get(m42901v);
                if (creativeInfo != null) {
                    String m43110N = creativeInfo.m43110N();
                    Logger.m43495d(f108075O, "get ad ID from resource: CI MATCH! : id = " + m43110N + ", ci : " + creativeInfo);
                    if (f108144be.containsKey(m43110N)) {
                        Logger.m43495d(f108075O, "get ad ID from resource: ad id already in adIdToSource map - adId=" + m43110N);
                    }
                    f108144be.put(m43110N, m42901v);
                    return m43110N;
                }
                Logger.m43495d(f108075O, "get ad ID from resource: failed to mach by html hash. will try to extract ad id...");
                String a10 = m42907a(C23963f.m43614aS(), str);
                if (a10 == null) {
                    Logger.m43495d(f108075O, "get ad ID from resource: NO MATCH, can't extract clcode from html");
                } else {
                    return a10;
                }
            } else {
                Logger.m43495d(f108075O, "get ad ID from resource: NO MATCH, putting the banner hash into the sourceToWebviewRef");
            }
        } else {
            Logger.m43495d(f108075O, "get ad ID from resource: NO MATCH, putting the value into sourceToWebviewRef");
            if (C23970m.m43781a((Reference<?>) weakReference)) {
                f108143bd.put(str, weakReference);
            } else {
                Logger.m43495d(f108075O, "get ad id from resource - webview is null, not storing value in sourceToWebviewRef");
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public int mo42693g(String str) {
        String mo42674c = mo42674c(str, str);
        if (mo42674c == null) {
            return 0;
        }
        Logger.m43495d(f108075O, String.format("ad id %s, hash code: %s, from webview html: %s, ", mo42674c, Integer.valueOf(mo42674c.hashCode()), str));
        return mo42674c.hashCode();
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

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.c$a */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a */
        public String f108179a;

        /* renamed from: b */
        public BrandSafetyEvent.AdFormatType f108180b;

        /* renamed from: c */
        public String f108181c;

        /* renamed from: d */
        public String f108182d;

        /* renamed from: e */
        public String f108183e;

        /* renamed from: f */
        public String f108184f;

        public a(String str, BrandSafetyEvent.AdFormatType adFormatType, String str2, String str3, String str4, String str5) {
            this.f108179a = str;
            this.f108180b = adFormatType;
            this.f108181c = str2;
            this.f108182d = str3;
            this.f108183e = str4;
            this.f108184f = str5;
        }

        public a(C23912c c23912c, String str, BrandSafetyEvent.AdFormatType adFormatType, String str2) {
            this(str, adFormatType, str2, null, null, null);
        }

        public a(C23912c c23912c, String str, BrandSafetyEvent.AdFormatType adFormatType) {
            this(str, adFormatType, null, null, null, null);
        }

        public a(String str) {
            this.f108179a = str;
        }

        public String toString() {
            return "{eventId=" + this.f108179a + ", adFormat=" + this.f108180b + ", placementId=" + this.f108181c + ", creativeId=" + this.f108182d + ", adDomain=" + this.f108183e + C24185c.f110587w;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public CreativeInfo mo42634a(Object obj) {
        CreativeInfo creativeInfo;
        CreativeInfo creativeInfo2;
        if (obj instanceof String) {
            if (((String) obj).startsWith(f108076P)) {
                String m42889E = m42889E((String) obj);
                if (m42889E != null) {
                    try {
                        String optString = new JSONObject(m42889E).optString(f108122aj);
                        if (!TextUtils.isEmpty(optString)) {
                            creativeInfo2 = this.f108175bg.get(optString);
                            try {
                                Logger.m43495d(f108075O, "match info found, native CI: " + creativeInfo2);
                                return creativeInfo2;
                            } catch (JSONException e3) {
                                Logger.m43495d(f108075O, "match info: failed to parse bid response");
                                return creativeInfo2;
                            }
                        }
                    } catch (JSONException e10) {
                        creativeInfo2 = null;
                    }
                } else {
                    Logger.m43495d(f108075O, "match info: failed to decode bid response");
                }
            } else {
                String str = (String) obj;
                if (this.f108174bf.containsKey(str)) {
                    Logger.m43495d(f108075O, "match info started, complex key = " + str + " , banner CIs key set = " + this.f108174bf.keySet());
                    CreativeInfo creativeInfo3 = this.f108174bf.get(str);
                    Logger.m43495d(f108075O, "match info found, banner CI: " + creativeInfo3);
                    return creativeInfo3;
                }
                Iterator<Map.Entry<String, CreativeInfo>> it = this.f108175bg.entrySet().iterator();
                CreativeInfo creativeInfo4 = null;
                while (it.hasNext()) {
                    Map.Entry<String, CreativeInfo> next = it.next();
                    if (str.equals(next.getValue().m43187m())) {
                        creativeInfo = next.getValue();
                        Logger.m43495d(f108075O, "match info found, native CI: " + creativeInfo);
                        it.remove();
                    } else {
                        creativeInfo = creativeInfo4;
                    }
                    creativeInfo4 = creativeInfo;
                }
                return creativeInfo4;
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public String mo42690f() {
        return "com.applovin.mediation.adapters.AppLovinMediationAdapter";
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: j */
    public void mo42851j() {
        super.mo42851j();
        C23962e.m43558a(this.f108174bf, "AppLovinDiscovery:bannerCreativeInfos");
        C23962e.m43558a(this.f108175bg, "AppLovinDiscovery:nativeCreativeInfos");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42655a(View view) {
        return m42932h(view);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public boolean mo42671b(View view) {
        return m42933i(view);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: j */
    public RedirectDetails.RedirectType mo42700j(String str) {
        if (str != null) {
            if (str.contains(f108164e)) {
                return RedirectDetails.RedirectType.REDIRECT;
            }
            if (str.contains(f108166g)) {
                return RedirectDetails.RedirectType.EXPAND;
            }
            for (String str2 : f108168i) {
                if (str.startsWith(str2)) {
                    return null;
                }
            }
        }
        return RedirectDetails.RedirectType.REDIRECT;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: k */
    public String mo42701k(String str) {
        if (str != null) {
            if (str.contains(f108164e)) {
                return C23967j.m43731d(str, f108165f);
            }
            if (str.contains(f108166g)) {
                return null;
            }
            return str;
        }
        return str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public BrandSafetyUtils.AdType mo42689f(View view) {
        if (view instanceof AppLovinAdView) {
            AppLovinAdSize size = ((AppLovinAdView) view).getSize();
            if (size.equals(AppLovinAdSize.BANNER) || size.equals(AppLovinAdSize.LEADER)) {
                return BrandSafetyUtils.AdType.BANNER;
            }
            if (size.equals(AppLovinAdSize.MREC)) {
                return BrandSafetyUtils.AdType.MREC;
            }
            if (size.equals(AppLovinAdSize.INTERSTITIAL)) {
                return BrandSafetyUtils.AdType.INTERSTITIAL;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* renamed from: a */
    public static Bundle m42891a(MaxAd maxAd) {
        String str;
        Object obj;
        Class<?> cls = maxAd.getClass();
        ArrayList<Field> arrayList = new ArrayList();
        do {
            arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
            cls = cls.getSuperclass();
            if (cls == null) {
                break;
            }
        } while (cls.getName().startsWith(C23964g.f109537a));
        String str2 = null;
        String str3 = null;
        String str4 = null;
        for (Field field : arrayList) {
            field.setAccessible(true);
            try {
                obj = field.get(maxAd);
            } catch (IllegalAccessException e3) {
                e = e3;
                str = str2;
            } catch (Throwable th) {
                th = th;
                str = str2;
            }
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject.has("event_id")) {
                    str4 = jSONObject.getString("event_id");
                }
                if (jSONObject.has(f108123ak)) {
                    str3 = CreativeInfoManager.m42751b(jSONObject.getString("name"));
                    str = jSONObject.getString(f108123ak);
                } else if (jSONObject.has("name")) {
                    String optString = jSONObject.optString("name");
                    if (!TextUtils.isEmpty(optString)) {
                        String m42751b = CreativeInfoManager.m42751b(optString);
                        if (CreativeInfoManager.m42750a(m42751b, AdNetworkConfiguration.SHOULD_SCAN_OBJECT_USING_REFLECTION, false)) {
                            str = "";
                            str3 = m42751b;
                        }
                    }
                }
                if (str4 != null && str3 != null && str != null) {
                    try {
                        Logger.m43495d(f108075O, "extract data from Max ad, event ID: " + str4 + ", sdk: " + str3 + ", bid response: " + str);
                        Bundle bundle = new Bundle();
                        bundle.putString("eventId", str4);
                        bundle.putString(ServiceProvider.NAMED_SDK, str3);
                        bundle.putString("bidResponse", str);
                        return bundle;
                    } catch (IllegalAccessException e10) {
                        e = e10;
                        Logger.m43498e(f108075O, "extract data from Max ad exception: " + e.getMessage(), e);
                        str2 = str;
                    } catch (Throwable th2) {
                        th = th2;
                        Logger.m43498e(f108075O, "extract data from Max ad exception: " + th.getMessage(), th);
                        str2 = str;
                    }
                }
                str2 = str;
            }
            str = str2;
            if (str4 != null) {
                Logger.m43495d(f108075O, "extract data from Max ad, event ID: " + str4 + ", sdk: " + str3 + ", bid response: " + str);
                Bundle bundle2 = new Bundle();
                bundle2.putString("eventId", str4);
                bundle2.putString(ServiceProvider.NAMED_SDK, str3);
                bundle2.putString("bidResponse", str);
                return bundle2;
            }
            continue;
            str2 = str;
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public boolean mo42692f(String str) {
        Iterator<String> it = CreativeInfoManager.f107841j.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public String mo42685e(String str, String str2) {
        if (mo42692f(str) && !TextUtils.isEmpty(str2)) {
            try {
                if (C23967j.m43741l(str2)) {
                    JSONObject jSONObject = new JSONObject(str2);
                    C23970m.m43792b(f108075O, "handle on request sent - parsing json. url: " + str + ", content: " + str2);
                    if (jSONObject.has(f108108aV)) {
                        Logger.m43495d(f108075O, "handle on request sent - applovin request json has ad info");
                        JSONObject jSONObject2 = jSONObject.getJSONObject(f108108aV);
                        if (jSONObject2.has(f108109aW)) {
                            String string = jSONObject2.getString(f108109aW);
                            Logger.m43495d(f108075O, "handle on request sent - found ad unit id " + string + " inside the request");
                            this.f108177bi.put(str, string);
                        }
                    }
                } else {
                    Logger.m43495d(f108075O, "handle on request sent - content is not json. content = " + str2);
                }
            } catch (Throwable th) {
                C23970m.m43792b(f108075O, "handle on request sent - exception occurred: " + th.getMessage());
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: l */
    public boolean mo42702l(String str) {
        if (f108144be.containsKey(str)) {
            return m42928a(f108144be.get(str), C23964g.f109537a, f108143bd, this.f108174bf, AbstractC23913d.f108207p);
        }
        Logger.m43495d(f108075O, "try reverse matching with ad id - ad id " + str + " is not in the ad id to source keys: " + f108144be.keySet());
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: m */
    public void mo42703m(String str) {
        String remove = f108144be.remove(str);
        Logger.m43495d(f108075O, "clean resources started with ad id: " + str + ", and source is: " + remove);
        if (remove != null) {
            f108143bd.remove(remove);
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public void mo42687e(String str) {
        try {
            Logger.m43495d(f108075O, "on json object detected started , isOnUiThread = " + C23970m.m43801c());
            if (str.contains("\"ads\"")) {
                CreativeInfoManager.m42742a(this.f108229N, "@!1:ad_fetch@!", str, (Map<String, List<String>>) null);
            }
        } catch (Throwable th) {
            Logger.m43498e(f108075O, "Exception in json object detected", th);
        }
    }
}
