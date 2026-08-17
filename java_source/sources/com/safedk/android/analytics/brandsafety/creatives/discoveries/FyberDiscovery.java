package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.TextView;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.OnGlobalImpressionDataListener;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23910d;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.FyberCreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class FyberDiscovery extends AbstractC23913d {

    /* renamed from: O */
    private static final String f107949O = "X-IA-sdkImpressionUrl";

    /* renamed from: P */
    private static final String f107950P = "spotid";

    /* renamed from: Q */
    private static final String f107951Q = "vast";

    /* renamed from: R */
    private static final String f107952R = "rewarded";

    /* renamed from: S */
    private static final String f107953S = "interstitial";

    /* renamed from: T */
    private static final String f107954T = "banner";

    /* renamed from: U */
    private static final String f107955U = "mrec";

    /* renamed from: V */
    private static final String f107956V = "v";

    /* renamed from: W */
    private static final String f107957W = "vast-vpaid";

    /* renamed from: X */
    private static final String f107958X = "cached-ad";

    /* renamed from: Y */
    private static final String f107959Y = ".fyber.com/ad";

    /* renamed from: Z */
    private static final String f107960Z = ".inner-active.mobi/impression";

    /* renamed from: aa */
    private static final String f107961aa = "s";

    /* renamed from: ab */
    private static final String f107962ab = "crid";

    /* renamed from: ac */
    private static final String f107963ac = "cid";

    /* renamed from: ad */
    private static final String f107964ad = "network";

    /* renamed from: ae */
    private static final String f107965ae = "sessionId";

    /* renamed from: af */
    private static final String f107966af = "mraid://open";

    /* renamed from: ag */
    private static final String f107967ag = "url";

    /* renamed from: ah */
    private static final String f107968ah = "mraid://expand";

    /* renamed from: ak */
    private static final String f107971ak = "fyMraidVideoAd";

    /* renamed from: al */
    private static final String f107972al = "fyMraidVideoAdCompleted";

    /* renamed from: am */
    private static final String f107973am = "adm";

    /* renamed from: an */
    private static final String f107974an = "scar-admob";

    /* renamed from: ao */
    private static final String f107975ao = "com.applovin.mediation.adapters.InneractiveMediationAdapter";

    /* renamed from: au */
    private static final int f107979au = 15;

    /* renamed from: b */
    public static final String f107983b = "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd";

    /* renamed from: c */
    public static final String f107984c = "com.fyber.inneractive.sdk";

    /* renamed from: d */
    public static final String f107985d = "com.fyber.inneractive.sdk.player.ui";

    /* renamed from: e */
    public static final String f107986e = "<tns:Response";

    /* renamed from: f */
    private static final String f107987f = "FyberDiscovery";

    /* renamed from: g */
    private static final String f107988g = "X-IA-Ad-Unit-Display-Type";

    /* renamed from: h */
    private static final String f107989h = "X-IA-Creative-ID";

    /* renamed from: i */
    private static final String f107990i = "X-IA-Ad-Unit-ID";

    /* renamed from: j */
    private static final String f107991j = "X-IA-AdNetwork";

    /* renamed from: k */
    private static final String f107992k = "X-IA-Adomain";

    /* renamed from: l */
    private static final String f107993l = "X-IA-sdkClickUrl";

    /* renamed from: m */
    private static final String f107994m = "X-IA-Session";

    /* renamed from: n */
    private static final String f107995n = "X-IA-Campaign-ID";

    /* renamed from: ap */
    private ConcurrentHashMap<String, CreativeInfo> f107996ap;

    /* renamed from: at */
    private final ConcurrentHashMap<String, CreativeInfo> f107997at;

    /* renamed from: ay */
    private OnGlobalImpressionDataListener f107998ay;

    /* renamed from: aj */
    private static final String f107970aj = "fymraidvideo://";

    /* renamed from: ai */
    private static final String[] f107969ai = {"mraid://close", "mraid://usecustomclose", "mraid://setOrientationProperties", "iaadfinishedloading://", f107970aj, "fmpendcard://"};

    /* renamed from: aq */
    private static final ConcurrentHashMap<String, String> f107976aq = new ConcurrentHashMap<>();

    /* renamed from: ar */
    private static HashMap<Integer, String> f107977ar = new HashMap<>();

    /* renamed from: as */
    private static final String[] f107978as = {"adTime", "countingMethod"};

    /* renamed from: av */
    private static final LimitedConcurrentHashMap<String, WeakReference<WebView>> f107980av = new LimitedConcurrentHashMap<>(15);

    /* renamed from: aw */
    private static final LimitedConcurrentHashMap<String, String> f107981aw = new LimitedConcurrentHashMap<>(15);

    /* renamed from: ax */
    private static AtomicBoolean f107982ax = new AtomicBoolean(false);

    public FyberDiscovery() {
        super(C23964g.f109552p, f107987f, false);
        this.f107996ap = new ConcurrentHashMap<>();
        this.f107997at = new ConcurrentHashMap<>();
        this.f107998ay = new FyberOnGlobalImpressionDataListener();
        try {
            this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DECODE_EXTRACTED_EXPRESSIONS_FROM_VAST, false);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_GZIP_CONTENT, true);
            this.f108232z.m42819b(AdNetworkConfiguration.ENFORCE_CLOSE_INPUT_STREAM, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_AUTO_REDIRECTS_IDENTIFICATION, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION_BY_MAX_EVENT, true);
            this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_BANNER_MULTIPLE_WEBVIEWS, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_EXTRACT_AD_ID_FROM_BANNER_WEB_VIEW, true);
            this.f108232z.m42819b(AdNetworkConfiguration.USE_INPUT_STREAM_EVENT_AS_RESOURCE_LOADED_INDICATION, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, true);
            this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_DIFFERENT_ADS_IN_CROSS_ORIGIN_IFRAMES, true);
        } catch (Throwable th) {
            Logger.m43498e(f107987f, "exception in ctor", th);
        }
    }

    /* renamed from: k */
    private static void m42843k() {
        if (f107977ar.isEmpty()) {
            f107977ar.put(Integer.valueOf(SafeDK.getInstance().m42015m().getResources().getIdentifier("inneractive_webview_vast_endcard", "id", SafeDK.getInstance().m42015m().getPackageName())), "inneractive_webview_vast_endcard");
            f107977ar.put(Integer.valueOf(SafeDK.getInstance().m42015m().getResources().getIdentifier("inneractive_webview_vast_vpaid", "id", SafeDK.getInstance().m42015m().getPackageName())), "inneractive_webview_vast_vpaid");
            f107977ar.put(Integer.valueOf(SafeDK.getInstance().m42015m().getResources().getIdentifier("inneractive_vast_endcard_html", "id", SafeDK.getInstance().m42015m().getPackageName())), "inneractive_vast_endcard_html");
            f107977ar.put(Integer.valueOf(SafeDK.getInstance().m42015m().getResources().getIdentifier("inneractive_webview_mraid", "id", SafeDK.getInstance().m42015m().getPackageName())), "inneractive_webview_mraid");
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: i */
    public HashMap<Integer, String> mo42698i() {
        return f107977ar;
    }

    /* renamed from: a */
    public static void m42838a(boolean z10) {
        f107982ax.set(z10);
        Logger.m43495d(f107987f, "on global impression data listener is set to " + z10);
        m42843k();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected List<CreativeInfo> mo42848a(String str, String str2, Map<String, List<String>> map, C23912c.a aVar, byte[] bArr) {
        C23970m.m43792b(f107987f, "generate info url = " + str + " , headers = " + (map != null ? map.toString() : C24187y.f110593z) + ", buffer size = " + (str2 == null ? "0" : Integer.valueOf(str2.length())));
        if (TextUtils.isEmpty(str)) {
            Logger.m43495d(f107987f, "generate info url is empty, exiting");
            return null;
        }
        if (str.contains(f107983b)) {
            return m42836a(str, str2, map);
        }
        if (str.contains(f107958X) && str.contains(f107959Y)) {
            String m43731d = C23967j.m43731d(str, "sessionId");
            if (TextUtils.isEmpty(m43731d)) {
                Logger.m43495d(f107987f, "generate info session id is empty, exiting");
                return null;
            }
            if (str2 != null) {
                String m42229a = BrandSafetyUtils.m42229a(str2.replace("\n", "").getBytes());
                Logger.m43495d(f107987f, "generate info content hash: " + m42229a);
                f107976aq.put(m42229a, m43731d);
                CreativeInfo creativeInfo = this.f107996ap.get(m43731d);
                if (creativeInfo != null) {
                    m42837a(str2, creativeInfo, true);
                } else {
                    Logger.m43495d(f107987f, "generate info no CI for ad content with session ID: " + m43731d);
                }
            }
        } else if (aVar != null) {
            return m42835a(str2, aVar);
        }
        return null;
    }

    /* renamed from: a */
    private List<CreativeInfo> m42836a(String str, String str2, Map<String, List<String>> map) {
        String m42834a;
        String adFormatType;
        BrandSafetyUtils.AdType adType;
        ArrayList arrayList = new ArrayList();
        String str3 = null;
        try {
            m42844m();
            Logger.m43495d(f107987f, "generate info handle prefetch start");
            m42834a = m42834a(map, f107988g);
        } catch (Throwable th) {
            Logger.m43496d(f107987f, "Error in generate info : " + th.getMessage(), th);
        }
        if (m42834a != null) {
            Logger.m43495d(f107987f, "generate info ad type is " + m42834a);
            if (m42834a.equals("interstitial")) {
                adFormatType = BrandSafetyEvent.AdFormatType.INTER.toString();
                adType = BrandSafetyUtils.AdType.INTERSTITIAL;
            } else if (m42834a.equals("rewarded")) {
                adFormatType = BrandSafetyEvent.AdFormatType.REWARD.toString();
                adType = BrandSafetyUtils.AdType.INTERSTITIAL;
            } else if (m42834a.equals("banner")) {
                adFormatType = BrandSafetyEvent.AdFormatType.BANNER.toString();
                adType = BrandSafetyUtils.AdType.BANNER;
            } else if (m42834a.contains("mrec")) {
                adFormatType = BrandSafetyEvent.AdFormatType.MREC.toString();
                adType = BrandSafetyUtils.AdType.MREC;
            } else {
                Logger.m43495d(f107987f, "generate info ad type is " + m42834a + ", skipping");
                return null;
            }
            if (str != null && str.contains(f107983b) && ((str3 = C23967j.m43731d(str, f107950P)) != null || this.f108219D != null)) {
                Logger.m43495d(f107987f, "generate info spot id: " + str3 + " ,sdk version: " + this.f108219D);
            }
            String m42834a2 = m42834a(map, f107990i);
            String m42834a3 = m42834a(map, f107989h);
            if (m42834a3 == null) {
                Logger.m43495d(f107987f, "generate info creative id is null, using ad id for it's value");
            } else {
                m42834a2 = m42834a3;
            }
            String m42834a4 = m42834a(map, f107995n);
            String m42834a5 = m42834a(map, f107993l);
            String m42834a6 = m42834a(map, f107991j);
            String m42834a7 = m42834a(map, f107992k);
            String m42834a8 = m42834a(map, f107994m);
            Logger.m43495d(f107987f, "generate info session id: " + m42834a8);
            String m42834a9 = m42834a(map, f107949O);
            Logger.m43495d(f107987f, "generate info sdk impression url: " + m42834a9);
            String y = m42916y(C23967j.m43739j(str2));
            if (str2 != null) {
                String m42229a = BrandSafetyUtils.m42229a(str2.replace("\n", "").getBytes());
                Logger.m43495d(f107987f, "generate info content hash: " + m42229a);
                f107976aq.put(m42229a, m42834a8);
            }
            FyberCreativeInfo fyberCreativeInfo = new FyberCreativeInfo(m42834a8, m42834a2, m42834a4, y, null, adFormatType, adType, str3, this.f108219D, m42834a6, m42834a7, m42834a5, null);
            arrayList.add(fyberCreativeInfo);
            if (adType == BrandSafetyUtils.AdType.INTERSTITIAL) {
                synchronized (this.f107996ap) {
                    this.f107996ap.put(m42834a8, fyberCreativeInfo);
                }
                Logger.m43495d(f107987f, "generate info added CI to list by session id: " + m42834a8 + ",  CI list: " + this.f107996ap);
            }
            String m42833E = m42833E(m42834a9);
            synchronized (this.f107997at) {
                this.f107997at.put(m42833E, fyberCreativeInfo);
            }
            Logger.m43495d(f107987f, "generate info added CI to list by sdk impression url: " + m42833E + ",  CI list: " + this.f107997at);
            m42837a(str2, (CreativeInfo) fyberCreativeInfo, false);
            return arrayList;
        }
        Logger.m43495d(f107987f, "generate info ad type is null, skipping");
        return null;
    }

    /* renamed from: a */
    private List<CreativeInfo> m42835a(String str, C23912c.a aVar) {
        String adFormatType;
        BrandSafetyUtils.AdType adType;
        Logger.m43495d(f107987f, "generate info handle bidding start");
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            ArrayList<String> m43810f = C23970m.m43810f(new String(Base64.decode(str, 0)));
            Iterator<String> it = m43810f.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next.contains(f107960Z)) {
                    String m43731d = C23967j.m43731d(next, f107961aa);
                    String str2 = aVar != null ? aVar.f108182d : null;
                    String m43731d2 = C23967j.m43731d(next, "network");
                    Logger.m43495d(f107987f, "sessionId=" + m43731d + " creativeId=" + str2 + " adNetwork=" + m43731d2);
                    String str3 = null;
                    BrandSafetyUtils.AdType adType2 = null;
                    String str4 = null;
                    String str5 = null;
                    if (aVar != null) {
                        if (aVar.f108180b == BrandSafetyEvent.AdFormatType.INTER) {
                            adFormatType = BrandSafetyEvent.AdFormatType.INTER.toString();
                            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                        } else if (aVar.f108180b == BrandSafetyEvent.AdFormatType.REWARD) {
                            adFormatType = BrandSafetyEvent.AdFormatType.REWARD.toString();
                            adType = BrandSafetyUtils.AdType.INTERSTITIAL;
                        } else if (aVar.f108180b == BrandSafetyEvent.AdFormatType.BANNER || aVar.f108180b == BrandSafetyEvent.AdFormatType.LEADER) {
                            adFormatType = BrandSafetyEvent.AdFormatType.BANNER.toString();
                            adType = BrandSafetyUtils.AdType.BANNER;
                        } else if (aVar.f108180b == BrandSafetyEvent.AdFormatType.MREC) {
                            adFormatType = BrandSafetyEvent.AdFormatType.MREC.toString();
                            adType = BrandSafetyUtils.AdType.MREC;
                        } else {
                            Logger.m43495d(f107987f, "generate info max params ad format is " + aVar.f108180b + ", skipping");
                            return null;
                        }
                        str4 = aVar.f108179a;
                        str5 = aVar.f108181c;
                        adType2 = adType;
                        str3 = adFormatType;
                    }
                    Logger.m43495d(f107987f, "ad format type=" + str3 + " ad type=" + adType2);
                    FyberCreativeInfo fyberCreativeInfo = new FyberCreativeInfo(m43731d, str2, null, null, null, str3, adType2, str5, this.f108219D, m43731d2, null, null, str4);
                    fyberCreativeInfo.mo43154b((List<String>) m43810f);
                    arrayList.add(fyberCreativeInfo);
                    synchronized (this.f107996ap) {
                        this.f107996ap.put(m43731d, fyberCreativeInfo);
                    }
                    Logger.m43495d(f107987f, "generate info added CI to list by session id: " + m43731d + ", CI list: " + this.f107996ap);
                    String m42833E = m42833E(next);
                    synchronized (this.f107997at) {
                        this.f107997at.put(m42833E, fyberCreativeInfo);
                    }
                    Logger.m43495d(f107987f, "generate info added CI to list by sdk impression url: " + next + ", CI list: " + this.f107997at);
                    return arrayList;
                }
            }
        }
        return null;
    }

    /* renamed from: b */
    private void m42839b(String str, CreativeInfo creativeInfo) {
        creativeInfo.m43128a("scar-admob", MqttTopic.TOPIC_LEVEL_SEPARATOR);
        String m43734f = C23967j.m43734f(str);
        C23970m.m43792b(f107987f, "decoded prefetch content is: " + m43734f);
        ArrayList<String> m43810f = C23970m.m43810f(m43734f);
        Iterator<String> it = m43810f.iterator();
        while (it.hasNext()) {
            C23970m.m43792b(f107987f, "DV360 handle - found url: " + it.next());
        }
        creativeInfo.mo43154b((List<String>) m43810f);
    }

    /* renamed from: a */
    private void m42837a(String str, CreativeInfo creativeInfo, boolean z10) {
        Logger.m43495d(f107987f, "generate info ad content start");
        if (C23970m.m43818n(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(f107973am)) {
                    m42839b(jSONObject.getString(f107973am), creativeInfo);
                    return;
                }
            } catch (JSONException e3) {
                Logger.m43496d(f107987f, "generate info ad content - exception when creating JSON object", e3);
            }
            Logger.m43495d(f107987f, "generate info unknown content type");
            return;
        }
        if (z10) {
            String m43765a = C23970m.m43765a(C23963f.m43645ax(), str, 1);
            if (!TextUtils.isEmpty(m43765a)) {
                Logger.m43495d(f107987f, "generate info bidding - found buyer id: " + m43765a);
                creativeInfo.m43184k(m43765a);
            } else {
                Logger.m43495d(f107987f, "generate info bidding - did NOT find buyer id, using the old version from prefetch: " + creativeInfo.m43114R());
            }
        }
        String m43765a2 = C23970m.m43765a(C23963f.m43644aw(), str, 1);
        if (m43765a2 != null) {
            if (C23970m.m43765a(C23963f.m43660c(), m43765a2, 1) != null) {
                String m42830a = C23910d.m42830a(m43765a2, true);
                C23970m.m43792b(f107987f, "generate info vast ad content: " + m42830a);
                m42849b(creativeInfo, m42830a);
                creativeInfo.m43157c("vast");
                return;
            }
            C23970m.m43792b(f107987f, "generate info processing mraid ad: " + m43765a2);
            m42840c(C23970m.m43765a(C23963f.m43644aw(), str, 1), creativeInfo);
            creativeInfo.m43157c("mraid");
        }
    }

    /* renamed from: m */
    private void m42844m() {
        if (!f107982ax.get()) {
            if (InneractiveAdManager.wasInitialized()) {
                InneractiveAdManager.setImpressionDataListener(this.f107998ay);
                Logger.m43495d(f107987f, "on global impression data listener has been set by SafeDK");
                f107982ax.set(true);
                return;
            }
            Logger.m43495d(f107987f, "initialize on global impression listener - Fyber Sdk is not initialized yet");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        com.safedk.android.utils.C23970m.m43792b(com.safedk.android.analytics.brandsafety.creatives.discoveries.FyberDiscovery.f107987f, "match info ad instance - CI MATCH FOUND! by key: " + r6 + ", CI : " + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        com.safedk.android.utils.Logger.m43495d(com.safedk.android.analytics.brandsafety.creatives.discoveries.FyberDiscovery.f107987f, "match info ad instance - cannot find key in: " + r5.f107996ap.keySet());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        r2 = r1;
     */
    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo mo42634a(java.lang.Object r6) {
        /*
            r5 = this;
            r1 = 0
            java.lang.String r0 = "FyberDiscovery"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8f
            r2.<init>()     // Catch: java.lang.Throwable -> L8f
            java.lang.String r3 = "match info ad instance: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L8f
            java.lang.StringBuilder r2 = r2.append(r6)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L8f
            com.safedk.android.utils.Logger.m43495d(r0, r2)     // Catch: java.lang.Throwable -> L8f
            boolean r0 = r6 instanceof com.fyber.inneractive.sdk.external.ImpressionData     // Catch: java.lang.Throwable -> L8f
            if (r0 == 0) goto L56
            com.fyber.inneractive.sdk.external.ImpressionData r6 = (com.fyber.inneractive.sdk.external.ImpressionData) r6     // Catch: java.lang.Throwable -> L8f
            java.lang.String r6 = r6.getImpressionId()     // Catch: java.lang.Throwable -> L8f
        L23:
            if (r6 == 0) goto L99
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> r4 = r5.f107996ap     // Catch: java.lang.Throwable -> L8f
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L8f
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> r0 = r5.f107996ap     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r0 = r0.remove(r6)     // Catch: java.lang.Throwable -> L5d
            com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo r0 = (com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo) r0     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L92
            if (r0 == 0) goto L6d
            java.lang.String r1 = "FyberDiscovery"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r2.<init>()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = "match info ad instance - CI MATCH FOUND! by key: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r2 = r2.append(r6)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = ", CI : "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r2 = r2.append(r0)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L8c
            com.safedk.android.utils.C23970m.m43792b(r1, r2)     // Catch: java.lang.Throwable -> L8c
        L55:
            return r0
        L56:
            boolean r0 = r6 instanceof java.lang.String     // Catch: java.lang.Throwable -> L8f
            if (r0 == 0) goto L9b
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L8f
            goto L23
        L5d:
            r0 = move-exception
            r2 = r0
            r3 = r1
        L60:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L96
            throw r2     // Catch: java.lang.Throwable -> L62
        L62:
            r1 = move-exception
            r2 = r1
            r0 = r3
        L65:
            java.lang.String r1 = "FyberDiscovery"
            java.lang.String r3 = "Exception in match info ad instance: "
            com.safedk.android.utils.Logger.m43496d(r1, r3, r2)
            goto L55
        L6d:
            java.lang.String r1 = "FyberDiscovery"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r2.<init>()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = "match info ad instance - cannot find key in: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L8c
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> r3 = r5.f107996ap     // Catch: java.lang.Throwable -> L8c
            java.util.Set r3 = r3.keySet()     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L8c
            com.safedk.android.utils.Logger.m43495d(r1, r2)     // Catch: java.lang.Throwable -> L8c
            goto L55
        L8c:
            r1 = move-exception
            r2 = r1
            goto L65
        L8f:
            r2 = move-exception
            r0 = r1
            goto L65
        L92:
            r1 = move-exception
            r2 = r1
            r3 = r0
            goto L60
        L96:
            r0 = move-exception
            r2 = r0
            goto L60
        L99:
            r0 = r1
            goto L55
        L9b:
            r6 = r1
            goto L23
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.FyberDiscovery.mo42634a(java.lang.Object):com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo");
    }

    /* renamed from: c */
    private CreativeInfo m42840c(String str, CreativeInfo creativeInfo) {
        Logger.m43495d(f107987f, "update Html CI started: " + creativeInfo);
        ArrayList arrayList = new ArrayList();
        List<String> m43790b = C23970m.m43790b(C23963f.m43647az(), str, 1);
        if (m43790b != null && m43790b.size() > 0) {
            Iterator<String> it = m43790b.iterator();
            while (it.hasNext()) {
                String m43734f = C23967j.m43734f(it.next());
                Logger.m43495d(f107987f, "update Html CI - resource url: " + m43734f);
                arrayList.add(m43734f);
            }
        }
        Iterator<String> it2 = C23970m.m43810f(str).iterator();
        while (it2.hasNext()) {
            String m43734f2 = C23967j.m43734f(it2.next());
            Logger.m43495d(f107987f, "update Html CI - extract urls from source new url: " + m43734f2);
            arrayList.add(m43734f2);
        }
        creativeInfo.mo43154b((List<String>) arrayList);
        Logger.m43495d(f107987f, "update Html CI updated: " + creativeInfo);
        return creativeInfo;
    }

    /* renamed from: b */
    public CreativeInfo m42849b(CreativeInfo creativeInfo, String str) {
        m42845w("parse vast prefetch start");
        m42919a(creativeInfo, (String) null, str, false);
        creativeInfo.mo43155b(true);
        if (creativeInfo.m43173g()) {
            ((FyberCreativeInfo) creativeInfo).m43157c(f107957W);
        }
        Logger.m43495d(f107987f, "parse vast prefetch - CI updated : " + creativeInfo);
        m42845w("parse vast prefetch return");
        return creativeInfo;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public String mo42674c(String str, String str2) {
        return mo42637a(str, str2, (WeakReference<WebView>) null);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public String mo42637a(String str, String str2, WeakReference<WebView> weakReference) {
        Logger.m43495d(f107987f, "get ad ID from resource: source is: " + str2 + ", and value is: " + str + ", webViewRef is: " + (weakReference == null ? C24187y.f110593z : weakReference.get()));
        if (str2 == null) {
            return null;
        }
        String m42833E = m42833E(str2);
        Logger.m43495d(f107987f, "get ad ID from resource: cleanSource: " + m42833E + ", creativeInfosBySdkImpressionUrl keys are: " + this.f107997at.keySet());
        if (C23970m.m43781a((Reference<?>) weakReference)) {
            f107980av.put(m42833E, weakReference);
            Logger.m43495d(f107987f, "get ad ID from resource: webview is alive, adding clean source: " + m42833E);
        } else {
            Logger.m43495d(f107987f, "get ad ID from resource: webview is not alive, not adding to map");
        }
        CreativeInfo creativeInfo = this.f107997at.get(m42833E);
        if (creativeInfo != null) {
            String m43110N = creativeInfo.m43110N();
            Logger.m43495d(f107987f, "get ad ID from resource: found ci in map with ad id: " + m43110N);
            f107981aw.put(m43110N, m42833E);
            Logger.m43495d(f107987f, "get ad ID from resource: added ad id: " + m43110N + " to adIdToSource map");
            return m43110N;
        }
        Logger.m43495d(f107987f, "get ad ID from resource: could not find ci in map!");
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: l */
    public boolean mo42702l(String str) {
        if (f107981aw.containsKey(str)) {
            return m42928a(f107981aw.get(str), C23964g.f109552p, f107980av, this.f107997at, AbstractC23913d.f108208q);
        }
        Logger.m43495d(f107987f, "try reverse matching with ad id - ad id " + str + " is not in the adIdToSource keys: " + f107981aw.keySet());
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: m */
    public void mo42703m(String str) {
        String remove = f107981aw.remove(str);
        Logger.m43495d(f107987f, "clean resources started with ad id: " + str + ", and source is: " + remove);
        if (remove != null) {
            f107980av.remove(remove);
        }
    }

    /* renamed from: v */
    public String m42854v(String str) {
        return C23970m.m43765a(C23963f.m43646ay(), str, 1);
    }

    /* renamed from: a */
    private String m42834a(Map<String, List<String>> map, String str) {
        List<String> list;
        if (map != null && map.keySet().toString().toLowerCase().contains(str.toLowerCase())) {
            if (map.get(str) != null) {
                list = map.get(str);
            } else {
                list = map.get(str.toLowerCase()) != null ? map.get(str.toLowerCase()) : null;
            }
            if (list != null && list.size() > 0) {
                Logger.m43495d(f107987f, "get value from headers key '" + str + "', value '" + list.get(0) + "'");
                return list.get(0);
            }
            Logger.m43495d(f107987f, "header '" + str + "' not found");
        } else {
            Logger.m43495d(f107987f, "header '" + str + "' not found");
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
        return ((this.f108218B.contains(str) || this.f108218B.contains(m42904C(str)) || this.f108218B.contains(str.replace(MqttTopic.SINGLE_LEVEL_WILDCARD, " "))) && !m42917A(str)) || this.f107997at.containsKey(m42833E(str));
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: b */
    protected boolean mo42850b(String str, Bundle bundle) {
        boolean z10 = str.contains(f107983b) || (str.contains(f107958X) && str.contains(f107959Y)) || this.f108217A.containsKey(new VastAdTagUri(str)) || this.f108217A.containsKey(new VastAdTagUri(m42904C(str))) || this.f108217A.containsKey(new VastAdTagUri(str.replace(MqttTopic.SINGLE_LEVEL_WILDCARD, " ")));
        if (z10) {
            Logger.m43495d(f107987f, "should follow input stream started, url=" + str + ", result=" + z10);
        }
        m42934x(str);
        return z10;
    }

    /* renamed from: w */
    private void m42845w(String str) {
        try {
            Logger.m43495d(f107987f, "print CI collection (" + str + ")==========   by session ID (" + this.f107996ap.size() + " items) ==============");
            synchronized (this.f107996ap) {
                for (String str2 : this.f107996ap.keySet()) {
                    Logger.m43495d(f107987f, "print CI collection key=" + str2);
                    m42841c(this.f107996ap.get(str2), str);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107987f, "Exception in print CI collection", th);
            if (this.f107996ap == null) {
                Logger.m43495d(f107987f, "print CI collection list was null, initializing");
                this.f107996ap = new ConcurrentHashMap<>();
            }
        }
    }

    /* renamed from: c */
    private void m42841c(CreativeInfo creativeInfo, String str) {
        if (creativeInfo == null) {
            Logger.m43495d(f107987f, "print CI collection - CI is null");
            return;
        }
        StringBuilder append = new StringBuilder().append("print CI collection ");
        if (str == null) {
            str = "";
        }
        C23970m.m43792b(f107987f, append.append(str).append("\n, CI : ").append(creativeInfo).toString());
    }

    /* loaded from: classes.dex */
    public class FyberOnGlobalImpressionDataListener implements OnGlobalImpressionDataListener {
        public FyberOnGlobalImpressionDataListener() {
        }

        @Override // com.fyber.inneractive.sdk.external.OnGlobalImpressionDataListener
        public void onImpression(String s10, String s12, ImpressionData impressionData) {
            Logger.m43495d(FyberDiscovery.f107987f, "on impression started, string1: " + s10 + ", string2: " + s12 + ", impression data: " + impressionData.toString());
        }
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
        return f107975ao;
    }

    /* renamed from: E */
    private String m42833E(String str) {
        for (String str2 : f107978as) {
            str = C23967j.m43735f(str, str2);
        }
        return m42903B(str);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public void mo42676c(View view) {
        m42842j(view);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public void mo42681d(View view) {
        m42842j(view);
    }

    /* renamed from: j */
    private void m42842j(View view) {
        Context m42015m = SafeDK.getInstance().m42015m();
        int identifier = m42015m.getResources().getIdentifier("ia_tv_skip", "id", m42015m.getPackageName());
        int identifier2 = m42015m.getResources().getIdentifier("ia_iv_close_button", "id", m42015m.getPackageName());
        Logger.m43495d(f107987f, "handle on view click - ia_tv_skip resId=" + identifier + ", ia_iv_close_button resId=" + identifier2);
        if (view.getId() == identifier || view.getId() == identifier2) {
            Logger.m43495d(f107987f, "handle on view click - view type is =" + view.getClass().getName());
            if (view instanceof TextView) {
                Logger.m43495d(f107987f, "handle on view click - clicked the 'skip' TextView, calling CI manager on video completed");
                CreativeInfoManager.m42765c(C23964g.f109552p, "view-click");
                return;
            } else {
                Logger.m43495d(f107987f, "handle on view click - clicked view is not of type 'TextView'. exiting function");
                return;
            }
        }
        Logger.m43495d(f107987f, "handle on view click - clicked view is not the 'skip' or 'close' TextView.");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public boolean mo42688e(View view) {
        if (!super.mo42688e(view) && (!(view instanceof ViewGroup) || !view.getClass().getName().startsWith(f107985d))) {
            return false;
        }
        Logger.m43495d(f107987f, "is ad view: " + view.getClass().getName() + " is a Fyber ViewGroup ");
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: l */
    protected String mo42852l() {
        return f107984c;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: a */
    protected String mo42846a(BrandSafetyUtils.AdType adType, Object obj, String str) {
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (str2.startsWith(f107986e)) {
                String m42229a = BrandSafetyUtils.m42229a(str2.replace("\n", "").getBytes());
                String remove = f107976aq.remove(m42229a);
                Logger.m43495d(f107987f, "extract ad info found, hash: " + m42229a + ", sessionId: " + remove);
                return remove;
            }
        }
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42658a(String str) {
        return super.mo42658a(str) || str.startsWith(f107970aj);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public boolean mo42672b(String str) {
        return super.mo42672b(str) || str.endsWith(f107971ak);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public boolean mo42679c(String str) {
        return super.mo42679c(str) || str.endsWith(f107972al);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public boolean mo42684d(String str) {
        return super.mo42684d(str);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: k */
    public String mo42701k(String str) {
        if (str == null) {
            return str;
        }
        if (str.contains(f107966af) || str.contains(f107968ah)) {
            return C23967j.m43731d(str, "url");
        }
        return str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: j */
    public RedirectDetails.RedirectType mo42700j(String str) {
        if (str != null) {
            if (str.contains(f107966af)) {
                return RedirectDetails.RedirectType.REDIRECT;
            }
            if (str.contains(f107968ah)) {
                return RedirectDetails.RedirectType.EXPAND;
            }
            for (String str2 : f107969ai) {
                if (str.startsWith(str2)) {
                    return null;
                }
            }
        }
        return RedirectDetails.RedirectType.REDIRECT;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42655a(View view) {
        if (!(view instanceof TextureView) || !view.getClass().getName().contains(f107985d)) {
            return false;
        }
        Logger.m43495d(f107987f, "native video player identified, view: " + view);
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public boolean mo42671b(View view) {
        boolean z10;
        if ((view instanceof TextureView) && view.getClass().getName().contains(f107985d) && view.isShown()) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            z10 = true;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                z10 = z10 && mo42671b(viewGroup.getChildAt(i10));
            }
        } else {
            z10 = true;
        }
        return z10;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d
    /* renamed from: j */
    public void mo42851j() {
        super.mo42851j();
        C23962e.m43558a(this.f107997at, "FyberDiscovery:creativeInfosBySdkImpressionUrl");
        C23962e.m43558a(this.f107996ap, "FyberDiscovery:creativeInfosBySessionId");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public long mo42632a(CreativeInfo creativeInfo) {
        AdNetworkDiscovery m42782i;
        return (creativeInfo == null || creativeInfo.m43174h() == null || !creativeInfo.m43174h().contains("scar-admob") || (m42782i = CreativeInfoManager.m42782i(C23964g.f109544h)) == null) ? super.mo42632a(creativeInfo) : m42782i.mo42632a(creativeInfo);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d, com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42666b(Bundle bundle) {
        HashSet<String> m43799c = C23970m.m43799c(bundle, BrandSafetyEvent.f108894aR);
        if (m43799c != null && !m43799c.isEmpty()) {
            HashSet<String> m43725b = C23967j.m43725b(m43799c, CreativeInfo.f108594aq);
            if (!m43725b.isEmpty()) {
                String string = bundle.getString(CreativeInfo.f108600g);
                if (string == null) {
                    string = new String();
                }
                bundle.putString(CreativeInfo.f108600g, String.format(string + "||nvc=%d", Integer.valueOf(m43725b.size())));
            }
        }
    }
}
