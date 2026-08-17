package com.safedk.android.analytics.brandsafety.creatives;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23931n;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.InterfaceC23883a;
import com.safedk.android.analytics.brandsafety.InterstitialFinder;
import com.safedk.android.analytics.brandsafety.InterstitialInfo;
import com.safedk.android.analytics.brandsafety.NativeFinder;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23911b;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23916o;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23917q;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23918s;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.FyberDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23952e;
import com.safedk.android.internal.C23953f;
import com.safedk.android.internal.C23954g;
import com.safedk.android.internal.SafeDKSource;
import com.safedk.android.internal.SafeDKSourceMintegral;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LinkedHashSetWithItemLimit;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import com.safedk.android.utils.annotations.AdNetworkDependency;
import com.safedk.android.utils.annotations.SDKDependancy;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.BufferedSource;

/* loaded from: classes.dex */
public class CreativeInfoManager {

    /* renamed from: A */
    private static final String f107781A = "ADMOB_NETWORK";

    /* renamed from: B */
    private static final String f107782B = "ADMOB_BIDDING";

    /* renamed from: C */
    private static final String f107783C = "ADMOB_NATIVE_NETWORK";

    /* renamed from: D */
    private static final String f107784D = "GOOGLE_AD_MANAGER_DIRECT_SOLD";

    /* renamed from: E */
    private static final String f107785E = "MINTEGRAL_NETWORK";

    /* renamed from: F */
    private static final String f107786F = "MINTEGRAL_BIDDING";

    /* renamed from: G */
    private static final String f107787G = "FYBER_NETWORK";

    /* renamed from: H */
    private static final String f107788H = "FYBER_BIDDING";

    /* renamed from: I */
    private static final String f107789I = "INNERACTIVE_BIDDING";

    /* renamed from: J */
    private static final String f107790J = "ADCOLONY_NETWORK";

    /* renamed from: K */
    private static final String f107791K = "ADCOLONY_BIDDING";

    /* renamed from: L */
    private static final String f107792L = "AMAZON_NETWORK";

    /* renamed from: M */
    private static final String f107793M = "AMAZON_BIDDING";

    /* renamed from: N */
    private static final String f107794N = "CHARTBOOST_NETWORK";

    /* renamed from: O */
    private static final String f107795O = "CHARTBOOST_BIDDING";

    /* renamed from: P */
    private static final String f107796P = "GOOGLE_AD_MANAGER_NETWORK";

    /* renamed from: Q */
    private static final String f107797Q = "GOOGLE_AD_MANAGER_BIDDING";

    /* renamed from: R */
    private static final String f107798R = "GOOGLE_AD_MANAGER_NATIVE_NETWORK";

    /* renamed from: S */
    private static final String f107799S = "INMOBI_NETWORK";

    /* renamed from: T */
    private static final String f107800T = "INMOBI_BIDDING";

    /* renamed from: U */
    private static final String f107801U = "INMOBI_NATIVE_BIDDING";

    /* renamed from: V */
    private static final String f107802V = "MAIO_NETWORK";

    /* renamed from: W */
    private static final String f107803W = "MAIO_BIDDING";

    /* renamed from: X */
    private static final String f107804X = "MYTARGET_NETWORK";

    /* renamed from: Y */
    private static final String f107805Y = "MYTARGET_BIDDING";

    /* renamed from: Z */
    private static final String f107806Z = "NEND_NETWORK";

    /* renamed from: a */
    public static final String f107807a = "mime-type";

    /* renamed from: aa */
    private static final String f107808aa = "NEND_BIDDING";

    /* renamed from: ab */
    private static final String f107809ab = "OGURY_NETWORK";

    /* renamed from: ac */
    private static final String f107810ac = "OGURY_BIDDING";

    /* renamed from: ad */
    private static final String f107811ad = "OGURY_PRESAGE";

    /* renamed from: ae */
    private static final String f107812ae = "TIKTOK_NETWORK";

    /* renamed from: af */
    private static final String f107813af = "TIKTOK_BIDDING";

    /* renamed from: ag */
    private static final String f107814ag = "SMAATO_NETWORK";

    /* renamed from: ah */
    private static final String f107815ah = "SMAATO_BIDDING";

    /* renamed from: ai */
    private static final String f107816ai = "SNAP_NETWORK";

    /* renamed from: aj */
    private static final String f107817aj = "SNAP_BIDDING";

    /* renamed from: ak */
    private static final String f107818ak = "TAPJOY_NETWORK";

    /* renamed from: al */
    private static final String f107819al = "TAPJOY_BIDDING";

    /* renamed from: am */
    private static final String f107820am = "VERIZON_NETWORK";

    /* renamed from: an */
    private static final String f107821an = "VERIZON_BIDDING";

    /* renamed from: ao */
    private static final String f107822ao = "YANDEX_NETWORK";

    /* renamed from: ap */
    private static final String f107823ap = "YANDEX_BIDDING";

    /* renamed from: aq */
    private static final String f107824aq = "LINE_NETWORK";

    /* renamed from: ar */
    private static final String f107825ar = "VERVE_NETWORK";

    /* renamed from: as */
    private static final String f107826as = "VERVE_BIDDING";

    /* renamed from: at */
    private static final String f107827at = "BIDMACHINE_BIDDING";

    /* renamed from: au */
    private static final String f107828au = "MOLOCO_BIDDING";

    /* renamed from: av */
    private static final String f107829av = "MOBILEFUSE_BIDDING";

    /* renamed from: ay */
    private static boolean f107832ay = false;

    /* renamed from: b */
    public static final String f107833b = "encoding";

    /* renamed from: c */
    public static final String f107834c = "Content-Type";

    /* renamed from: e */
    public static final String f107836e = "APPLOVIN_NETWORK";

    /* renamed from: f */
    public static final String f107837f = "APPLOVIN_EXCHANGE";

    /* renamed from: g */
    public static final String f107838g = "APPLOVIN_DIRECTSOLD";

    /* renamed from: h */
    public static final String f107839h = "CUSTOM_NETWORK";

    /* renamed from: i */
    public static final String f107840i = "/mediate";

    /* renamed from: k */
    public static final String f107842k = "@!1:ad_fetch@!";

    /* renamed from: m */
    private static final String f107844m = "CreativeInfoManager";

    /* renamed from: n */
    private static final String f107845n = "timestamp";

    /* renamed from: o */
    private static final String f107846o = "urls";

    /* renamed from: t */
    private static final String f107851t = "IRONSOURCE_NETWORK";

    /* renamed from: u */
    private static final String f107852u = "IRONSOURCE_BIDDING";

    /* renamed from: v */
    private static final String f107853v = "VUNGLE_NETWORK";

    /* renamed from: w */
    private static final String f107854w = "VUNGLE_BIDDING";

    /* renamed from: x */
    private static final String f107855x = "VUNGLE_NATIVE_BIDDING";

    /* renamed from: y */
    private static final String f107856y = "UNITY_NETWORK";

    /* renamed from: z */
    private static final String f107857z = "UNITY_BIDDING";

    /* renamed from: p */
    private static final List<String> f107847p = new ArrayList();
    private static TreeMap<String, AdNetworkDiscovery> adNetworkDiscoveries = new TreeMap<>();

    /* renamed from: q */
    private static final Map<String, String> f107848q = new HashMap();

    /* renamed from: r */
    private static final HashSet<String> f107849r = new HashSet<>();

    /* renamed from: d */
    public static final Set<String> f107835d = new LinkedHashSetWithItemLimit(10);

    /* renamed from: s */
    private static final Set<String> f107850s = new LinkedHashSetWithItemLimit(20);

    /* renamed from: j */
    public static final List<String> f107841j = Arrays.asList("ms.applovin.com", "ms.applvn.com", "ms4.applovin.com", "ms4.applvn.com");

    /* renamed from: aw */
    private static final AtomicBoolean f107830aw = new AtomicBoolean(false);

    /* renamed from: ax */
    private static final ExecutorService f107831ax = Executors.newFixedThreadPool(2);

    /* renamed from: l */
    public static boolean f107843l = false;

    private static void init() {
        adNetworkDiscoveries.put(C23964g.f109552p, new FyberDiscovery());
        adNetworkDiscoveries.put(C23964g.f109544h, new C23911b());
        adNetworkDiscoveries.put(C23964g.f109537a, new C23912c());
        adNetworkDiscoveries.put(C23964g.f109557u, new C23916o());
        C23917q c23917q = new C23917q();
        adNetworkDiscoveries.put(C23964g.f109549m, c23917q);
        adNetworkDiscoveries.put("com.unity3d.ads", c23917q);
        adNetworkDiscoveries.put(C23964g.f109540d, new C23918s());
    }

    /* renamed from: a */
    public static void m42722a() {
        Logger.m43495d(f107844m, "getAdNetworkVersions started, adNetworkDiscoveries size is " + adNetworkDiscoveries.size());
        SdksMapping.init();
        Iterator<AdNetworkDiscovery> it = adNetworkDiscoveries.values().iterator();
        while (it.hasNext()) {
            it.next().mo42686e();
        }
    }

    /* renamed from: b */
    public static HashSet<String> m42752b() {
        return f107849r;
    }

    /* renamed from: a */
    public static void m42732a(String str, WebView webView, String str2) {
        Logger.m43495d(f107844m, "handleMraidEvents started, sdkPackageName = " + str + " , WebView = " + webView + ", url = " + str2);
        AdNetworkDiscovery m42782i = m42782i(str);
        if (m42782i != null && str2 != null && m42782i.mo42658a(str2)) {
            String m42226a = BrandSafetyUtils.m42226a((Object) webView);
            if (m42782i.mo42672b(str2)) {
                m42746a(str, m42226a, false, "mraid-event");
                return;
            }
            if (m42782i.mo42679c(str2)) {
                m42746a(str, m42226a, true, "mraid-event");
            } else if (m42782i.mo42684d(str2)) {
                AbstractC23884b.m42551a(m42226a, ImpressionLog.f107435q, new ImpressionLog.C23865a[0]);
                m42736a(str, m42226a);
            }
        }
    }

    /* renamed from: a */
    public static void m42736a(String str, String str2) {
        if (SafeDK.getInstance() != null) {
            List<CreativeInfo> mo42174a = SafeDK.getInstance().m42027z() != null ? SafeDK.getInstance().m42027z().mo42174a(str, str2) : null;
            List<CreativeInfo> mo42174a2 = SafeDK.getInstance().m41970A() != null ? SafeDK.getInstance().m41970A().mo42174a(str, str2) : null;
            List<CreativeInfo> a10 = SafeDK.getInstance().m41971B() != null ? SafeDK.getInstance().m41971B().mo42174a(str, str2) : null;
            if (mo42174a != null && !mo42174a.isEmpty()) {
                Logger.m43495d(f107844m, "request no sampling by address, calling interstitial method, : address = " + str2);
                m42758b(str, str2);
                return;
            }
            if (mo42174a2 != null && !mo42174a2.isEmpty()) {
                Logger.m43495d(f107844m, "request no sampling by address, calling banner method, : address = " + str2);
                m42726a(BrandSafetyUtils.AdType.BANNER, str2);
            } else if (a10 != null && !a10.isEmpty()) {
                Logger.m43495d(f107844m, "request no sampling by address, calling MREC method, : address = " + str2);
                m42726a(BrandSafetyUtils.AdType.MREC, str2);
            } else {
                Logger.m43495d(f107844m, "request no sampling by address, WebView not found, : address = " + str2);
            }
        }
    }

    /* renamed from: a */
    public static void m42743a(String str, String str2, String str3, Map<String, List<String>> map, C23912c.a aVar) {
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "handle prefetch started, networkName=" + str + ", url=" + str2);
            String m42751b = m42751b(str);
            if (m42751b != null) {
                if (m42781h(str2) || str2.equals("@!1:ad_fetch@!")) {
                    C23907a m42783j = m42783j(m42751b);
                    if (m42783j != null) {
                        if (m42783j.m42820b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN)) {
                            m42760b(m42751b, str2, str3, null, map, aVar, null);
                            return;
                        }
                        return;
                    }
                    Logger.m43495d(f107844m, "handle prefetch sdkPackage does not exist");
                }
            }
        }
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager$a */
    /* loaded from: classes.dex */
    private static class C23904a {

        /* renamed from: a */
        ArrayList<String> f107915a = new ArrayList<>();

        /* renamed from: b */
        long f107916b;

        private C23904a() {
        }
    }

    /* renamed from: c */
    public static synchronized void m42762c() {
        synchronized (CreativeInfoManager.class) {
            try {
                if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
                    if (!f107830aw.get()) {
                        Logger.m43495d(f107844m, "initCreativeInfoManager started");
                        m42768d();
                        boolean isEmpty = adNetworkDiscoveries.isEmpty();
                        init();
                        if (isEmpty) {
                            m42722a();
                        }
                        f107830aw.set(true);
                    } else {
                        Logger.m43495d(f107844m, "initCreativeInfoManager already executed, skipping");
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(f107844m, "Error initializing CreativeInfoManager ", th);
            }
        }
    }

    /* renamed from: d */
    public static void m42768d() {
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            f107849r.add("APPLOVIN_NETWORK");
            f107849r.add("APPLOVIN_EXCHANGE");
            f107849r.add("APPLOVIN_DIRECTSOLD");
            f107849r.add(f107839h);
            f107848q.put("APPLOVIN_NETWORK", C23964g.f109537a);
            f107848q.put("APPLOVIN_EXCHANGE", C23964g.f109537a);
            f107848q.put("APPLOVIN_DIRECTSOLD", C23964g.f109537a);
            f107848q.put(f107851t, C23964g.f109542f);
            f107848q.put(f107852u, C23964g.f109542f);
            f107848q.put(f107853v, C23964g.f109540d);
            f107848q.put(f107854w, C23964g.f109540d);
            f107848q.put(f107855x, C23964g.f109540d);
            f107848q.put(f107856y, "com.unity3d.ads");
            f107848q.put(f107857z, "com.unity3d.ads");
            f107848q.put(f107781A, C23964g.f109544h);
            f107848q.put(f107782B, C23964g.f109544h);
            f107848q.put(f107783C, C23964g.f109544h);
            f107848q.put(f107784D, C23964g.f109544h);
            f107848q.put(f107785E, C23964g.f109551o);
            f107848q.put(f107786F, C23964g.f109551o);
            f107848q.put(f107787G, C23964g.f109552p);
            f107848q.put(f107788H, C23964g.f109552p);
            f107848q.put(f107789I, C23964g.f109552p);
            f107848q.put(f107790J, C23964g.f109538b);
            f107848q.put(f107791K, C23964g.f109538b);
            f107848q.put(f107794N, C23964g.f109539c);
            f107848q.put(f107795O, C23964g.f109539c);
            f107848q.put(f107796P, C23964g.f109544h);
            f107848q.put(f107797Q, C23964g.f109544h);
            f107848q.put(f107798R, C23964g.f109544h);
            f107848q.put(f107799S, C23964g.f109545i);
            f107848q.put(f107800T, C23964g.f109545i);
            f107848q.put(f107801U, C23964g.f109545i);
            f107848q.put(f107802V, C23964g.f109553q);
            f107848q.put(f107803W, C23964g.f109553q);
            f107848q.put(f107804X, C23964g.f109554r);
            f107848q.put(f107805Y, C23964g.f109554r);
            f107848q.put(f107806Z, C23964g.f109555s);
            f107848q.put(f107808aa, C23964g.f109555s);
            f107848q.put(f107809ab, C23964g.f109556t);
            f107848q.put(f107810ac, C23964g.f109556t);
            f107848q.put(f107811ad, C23964g.f109556t);
            f107848q.put(f107812ae, C23964g.f109557u);
            f107848q.put(f107813af, C23964g.f109557u);
            f107848q.put(f107814ag, C23964g.f109558v);
            f107848q.put(f107815ah, C23964g.f109558v);
            f107848q.put(f107816ai, C23964g.f109559w);
            f107848q.put(f107817aj, C23964g.f109559w);
            f107848q.put(f107818ak, C23964g.f109546j);
            f107848q.put(f107819al, C23964g.f109546j);
            f107848q.put(f107820am, C23964g.f109560x);
            f107848q.put(f107821an, C23964g.f109560x);
            f107848q.put(f107822ao, C23964g.f109561y);
            f107848q.put(f107823ap, C23964g.f109561y);
            f107848q.put(f107824aq, C23964g.f109562z);
            f107848q.put(f107792L, C23964g.f109532A);
            f107848q.put(f107793M, C23964g.f109532A);
            f107848q.put(f107825ar, C23964g.f109534C);
            f107848q.put(f107826as, C23964g.f109534C);
            f107848q.put(f107827at, C23964g.f109533B);
            f107848q.put(f107828au, C23964g.f109535D);
            f107848q.put(f107829av, C23964g.f109536E);
        }
    }

    /* renamed from: a */
    public static AdNetworkDiscovery.WebViewResourceMatchingMethod m42716a(String str) {
        AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
        if (adNetworkDiscovery == null) {
            return null;
        }
        return adNetworkDiscovery.mo42663b();
    }

    /* renamed from: b */
    public static String m42751b(String str) {
        String str2 = f107848q.get(str);
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        return str2;
    }

    /* renamed from: a */
    public static void m42747a(boolean z10) {
        f107832ay = z10;
        Logger.m43495d(f107844m, "setting active mode to " + z10);
    }

    /* renamed from: a */
    private static WebResourceResponse m42713a(String str, WebView webView, String str2, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Logger.m43495d(f107844m, "on webView response helper - sdk= " + str + ",   webview=" + webView + ",   url= " + str2 + ",   webResourceRequest= " + webResourceRequest + ",    response= " + webResourceResponse);
        if (Build.VERSION.SDK_INT >= 21 && TextUtils.isEmpty(str2) && webResourceRequest != null && webResourceRequest.getUrl() != null) {
            str2 = webResourceRequest.getUrl().toString();
            Logger.m43495d(f107844m, "on webView response helper - url updated to= " + str2);
        }
        if (!TextUtils.isEmpty(str2)) {
            Logger.m43495d(f107844m, "on webView response helper - calling follow webview response if needed, sdk= " + str + ",   url= " + str2);
            webResourceResponse = m42714a(str, str2, webResourceResponse);
        }
        if (webResourceRequest != null) {
            m42731a(str, webView, webResourceRequest, str2);
        }
        AdNetworkDiscovery m42782i = m42782i(str);
        if (m42782i != null) {
            m42782i.mo42667b(webView, str2);
        }
        return webResourceResponse;
    }

    public static WebResourceResponse onWebViewResponse(String sdkPackageName, WebView webView, String url, WebResourceResponse response) {
        Logger.m43495d(f107844m, "on webView response " + sdkPackageName + ", webview " + webView + ", url " + url + ", isOnUiThread = " + C23970m.m43801c());
        return (f107832ay && f107830aw.get()) ? m42713a(sdkPackageName, webView, url, (WebResourceRequest) null, response) : response;
    }

    public static WebResourceResponse onWebViewResponseWithHeaders(String sdkPackageName, WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse response) {
        Logger.m43495d(f107844m, "on webView response with headers " + sdkPackageName + ", webview " + webView + ", isOnUiThread = " + C23970m.m43801c());
        return (f107832ay && f107830aw.get()) ? m42713a(sdkPackageName, webView, (String) null, webResourceRequest, response) : response;
    }

    /* renamed from: a */
    public static void m42731a(String str, WebView webView, WebResourceRequest webResourceRequest, String str2) {
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                Logger.m43495d(f107844m, "on webView response with headers impl - " + str + ", webview " + webView + ", url " + str2 + ", isOnUiThread = " + C23970m.m43801c());
                if (webResourceRequest != null && webResourceRequest.getRequestHeaders() != null) {
                    if (!webResourceRequest.getRequestHeaders().isEmpty() && webResourceRequest.getRequestHeaders().containsKey("Accept")) {
                        m42733a(str, webView, str2, webResourceRequest.getRequestHeaders(), (String) null);
                        if (adNetworkDiscovery != null) {
                            AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b = adNetworkDiscovery.mo42663b();
                            boolean m42750a = m42750a(str, AdNetworkConfiguration.SHOULD_CALL_RESOURCE_LOADED_FROM_SHOULD_INTERCEPT_REQUEST, false);
                            if (mo42663b == AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO || m42750a) {
                                adNetworkDiscovery.mo42642a(str2, str2, webView);
                            }
                        }
                        if (adNetworkDiscovery != null && adNetworkDiscovery.mo42680d().m42820b(AdNetworkConfiguration.SHOULD_SET_CI_AS_VIDEO_AD_ON_VIDEO_RESOURCE_LOAD)) {
                            String str3 = webResourceRequest.getRequestHeaders().get("Accept");
                            if (C23970m.m43823s(str2) || (str3 != null && str3.contains("video"))) {
                                Logger.m43495d(f107844m, "on webView response with headers impl - set active ad as video ad");
                                m42777f(str, BrandSafetyUtils.m42226a((Object) webView));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                Logger.m43495d(f107844m, "on webView response with headers impl - web resource request is null");
                return;
            }
            Logger.m43495d(f107844m, "on webView response with headers impl - Android SDK version too low.");
        } catch (Throwable th) {
            try {
                new CrashReporter().caughtException(th);
                Logger.m43498e(f107844m, "on webView response with headers impl - exception: ", th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    private static void m42723a(WebResourceResponse webResourceResponse, Map<String, List<String>> map) {
        HashMap hashMap = new HashMap();
        for (String str : map.keySet()) {
            List<String> list = map.get(str);
            if (list != null && !list.isEmpty()) {
                hashMap.put(str, list.get(0));
            }
        }
        if (Build.VERSION.SDK_INT >= 21) {
            webResourceResponse.setResponseHeaders(hashMap);
        }
    }

    /* renamed from: a */
    private static WebResourceResponse m42714a(String str, String str2, WebResourceResponse webResourceResponse) {
        try {
            if (f107832ay && f107830aw.get()) {
                synchronized (f107850s) {
                    if (f107850s.remove(str2) && !m42750a(str, AdNetworkConfiguration.SDK_USES_SAME_PREFETCH_URL_REQUEST, false)) {
                        Logger.m43495d(f107844m, "follow webview response if needed - input stream already wrapped, returning. url = " + str2);
                    } else {
                        AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                        Bundle bundle = new Bundle();
                        if (adNetworkDiscovery != null && adNetworkDiscovery.mo42659a(str2, bundle)) {
                            Logger.m43495d(f107844m, "follow webview response if needed for " + str + ", url " + str2);
                            if (webResourceResponse == null) {
                                URLConnection openConnection = new URL(str2).openConnection();
                                WebResourceResponse webResourceResponse2 = new WebResourceResponse(bundle.getString(f107807a, "text/javascript"), bundle.getString(f107833b, C8148d0.f42897a), new C23953f(str, str2, openConnection.getInputStream(), null, false));
                                try {
                                    m42723a(webResourceResponse2, openConnection.getHeaderFields());
                                    webResourceResponse = webResourceResponse2;
                                } catch (Throwable th) {
                                    th = th;
                                    webResourceResponse = webResourceResponse2;
                                    Logger.m43496d(f107844m, "following webView response failed: " + th.getMessage(), th);
                                    return webResourceResponse;
                                }
                            } else if (!(webResourceResponse.getData() instanceof C23953f)) {
                                webResourceResponse.setData(new C23953f(str, str2, webResourceResponse.getData(), null, false));
                            }
                            synchronized (f107850s) {
                                f107850s.add(str2);
                            }
                            Logger.m43495d(f107844m, "following webView response " + str2 + " wrapping input stream in response: " + webResourceResponse + ", mime type: " + webResourceResponse.getMimeType() + ", encoding: " + webResourceResponse.getEncoding());
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return webResourceResponse;
    }

    /* renamed from: a */
    public static InputStream m42718a(String str, String str2, InputStream inputStream, Map<String, List<String>> map) {
        boolean z10 = false;
        try {
            if (f107832ay && f107830aw.get()) {
                if (m42750a(str, AdNetworkConfiguration.USE_INPUT_STREAM_EVENT_AS_RESOURCE_LOADED_INDICATION, false)) {
                    onResourceLoaded(str, null, str2);
                }
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                Bundle bundle = new Bundle();
                if (map.containsKey("Content-Type")) {
                    bundle.putStringArrayList("Content-Type", new ArrayList<>(map.get("Content-Type")));
                }
                boolean z11 = adNetworkDiscovery != null && adNetworkDiscovery.mo42659a(str2, bundle);
                if (z11) {
                    Logger.m43495d(f107844m, "should follow input stream? " + (adNetworkDiscovery != null ? Boolean.valueOf(z11) : C24187y.f110593z));
                }
                if (adNetworkDiscovery != null) {
                    synchronized (f107850s) {
                        if (f107850s.remove(str2) && !m42750a(str, AdNetworkConfiguration.SDK_USES_SAME_PREFETCH_URL_REQUEST, false)) {
                            Logger.m43495d(f107844m, "follow input stream if needed - input stream already wrapped, skipping. url = " + str2);
                            z11 = false;
                        }
                    }
                    if (z11) {
                        boolean mo42697h = adNetworkDiscovery.mo42697h(str2);
                        boolean m42750a = m42750a(str, AdNetworkConfiguration.ENFORCE_CLOSE_INPUT_STREAM_VAST_IN_VAST, false);
                        boolean m42750a2 = m42750a(str, AdNetworkConfiguration.ENFORCE_CLOSE_INPUT_STREAM, false);
                        Logger.m43495d(f107844m, "following input stream for url " + str2 + ", enforce close value for sdk " + str + " is " + m42750a2 + ", enforce close VIV value for sdk = " + m42750a);
                        synchronized (f107850s) {
                            f107850s.add(str2);
                        }
                        if (m42750a2 || (m42750a && mo42697h)) {
                            z10 = true;
                        }
                        return new C23953f(str, str2, inputStream, map, z10);
                    }
                    return inputStream;
                }
                return inputStream;
            }
            return inputStream;
        } catch (Throwable th) {
            try {
                Logger.m43498e(f107844m, "Exception following input stream : " + th.getMessage(), th);
                new CrashReporter().caughtException(th);
                return inputStream;
            } catch (Throwable th2) {
                return inputStream;
            }
        }
    }

    @SDKDependancy(packageName = "okio")
    /* renamed from: a */
    public static BufferedSource m42721a(String str, String str2, BufferedSource bufferedSource, int i10) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "following source stream SafeDK not initialized");
            } else {
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                if (adNetworkDiscovery != null && adNetworkDiscovery.mo42659a(str2, (Bundle) null)) {
                    Logger.m43495d(f107844m, "following source stream for url " + str2);
                    bufferedSource = SafeDKSource.create(bufferedSource, i10);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, th.getMessage(), th);
            new CrashReporter().caughtException(th);
        }
        return bufferedSource;
    }

    @AdNetworkDependency(className = "com.mintegral.msdk.thrid.okio.BufferedSource")
    /* renamed from: a */
    public static com.mintegral.msdk.thrid.okio.BufferedSource m42715a(String str, String str2, com.mintegral.msdk.thrid.okio.BufferedSource bufferedSource, int i10) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "following source stream SafeDK not initialized");
            } else {
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                if (adNetworkDiscovery != null && adNetworkDiscovery.mo42659a(str2, (Bundle) null)) {
                    Logger.m43495d(f107844m, "following source stream for url " + str2);
                    bufferedSource = SafeDKSourceMintegral.create(bufferedSource, i10);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, th.getMessage(), th);
            new CrashReporter().caughtException(th);
        }
        return bufferedSource;
    }

    /* renamed from: a */
    public static OutputStream m42719a(String str, String str2, OutputStream outputStream) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "following output stream SafeDK not initialized");
            } else {
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                if (adNetworkDiscovery != null && adNetworkDiscovery.mo42692f(str2)) {
                    Logger.m43495d(f107844m, "following output stream for url " + str2);
                    outputStream = new C23954g(str, str2, outputStream);
                }
            }
        } catch (Throwable th) {
            try {
                Logger.m43498e(f107844m, th.getMessage(), th);
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
        return outputStream;
    }

    /* renamed from: a */
    public static FileOutputStream m42717a(String str, String str2, FileOutputStream fileOutputStream) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "following output stream for file SafeDK not initialized");
            } else {
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                if (adNetworkDiscovery != null && adNetworkDiscovery.mo42692f(str2)) {
                    Logger.m43495d(f107844m, "follow output file stream if needed sdk = " + str + ", path = " + str2 + ", stream " + fileOutputStream);
                    fileOutputStream = new C23952e(str, str2, fileOutputStream);
                }
            }
        } catch (Throwable th) {
            try {
                Logger.m43498e(f107844m, th.getMessage(), th);
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
        return fileOutputStream;
    }

    /* renamed from: c */
    public static boolean m42767c(String str) {
        AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
        if (adNetworkDiscovery == null) {
            return false;
        }
        return adNetworkDiscovery.mo42654a();
    }

    public static void viewOnMeasure(String sdkPackageName, View view, int width, int height) {
        AdNetworkDiscovery m42782i = m42782i(sdkPackageName);
        if (m42782i != null) {
            m42782i.mo42645a(view, width, height);
        }
    }

    public static void onResourceLoaded(final String sdkPackageName, final WebView webView, final String resource) {
        try {
            if ((f107832ay && f107830aw.get()) || f107843l) {
                if (f107843l) {
                    m42763c(sdkPackageName, webView, resource);
                } else {
                    f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.1
                        @Override // java.lang.Runnable
                        public void run() {
                            CreativeInfoManager.m42763c(sdkPackageName, webView, resource);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
            Logger.m43498e(f107844m, th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static void m42763c(String str, WebView webView, String str2) {
        String str3;
        String str4;
        try {
            if (f107843l || (f107832ay && f107830aw.get())) {
                String m43830z = C23970m.m43830z(str2);
                if (webView != null) {
                    String m42226a = BrandSafetyUtils.m42226a((Object) webView);
                    Logger.m43495d(f107844m, "Resource loaded. sdk: " + str + ", webView: " + webView + " resource: " + m43830z);
                    C23915l.m42952a(str, m42226a, str2);
                    str3 = m42226a;
                } else {
                    Logger.m43495d(f107844m, "Resource loaded. sdk: " + str + ", webView: null , resource: " + m43830z);
                    str3 = null;
                }
                AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
                if (adNetworkDiscovery != null && adNetworkDiscovery.mo42673b(m43830z, str3)) {
                    List<CreativeInfo> mo42642a = adNetworkDiscovery.mo42642a(m43830z, m43830z, webView);
                    if (!mo42642a.isEmpty()) {
                        str4 = mo42642a.get(0).m43104H();
                        m42733a(str, webView, m43830z, (Map<String, String>) null, str4);
                    }
                }
                str4 = null;
                m42733a(str, webView, m43830z, (Map<String, String>) null, str4);
            }
        } catch (Throwable th) {
            new CrashReporter().caughtException(th);
            Logger.m43496d(f107844m, "resource loaded failed", th);
        }
    }

    /* renamed from: f */
    private static void m42777f(String str, String str2) {
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "set active ad in ad finder as video ad started, sdkPackageName = " + str + ", webViewAddress = " + str2);
            Iterator<AbstractC23884b> it = SafeDK.getInstance().m42026y().values().iterator();
            while (it.hasNext()) {
                List<CreativeInfo> mo42174a = it.next().mo42174a(str, str2);
                if (mo42174a != null && mo42174a.size() > 0) {
                    for (CreativeInfo creativeInfo : mo42174a) {
                        Logger.m43495d(f107844m, "set active ad in ad finder as video ad, ci: " + creativeInfo);
                        creativeInfo.m43170f(true);
                    }
                } else {
                    Logger.m43495d(f107844m, "set active ad in ad finder as video ad, ci list is null or empty. sdkPackageName = " + str + ", webViewAddress = " + str2);
                }
            }
        }
    }

    public static void onMaxAdViewCreated(MaxAdView maxAdView, MaxAdFormat adFormat, String adUnitId) {
        Logger.m43495d(f107844m, "Max ad view created: " + maxAdView + " ad format: " + adFormat + " ad unit id: " + adUnitId);
        if (maxAdView != null && adFormat != null) {
            if (adFormat == MaxAdFormat.BANNER || adFormat == MaxAdFormat.LEADER || adFormat == MaxAdFormat.MREC) {
                BannerFinder.m42140a(adUnitId, maxAdView, adFormat == MaxAdFormat.MREC ? BrandSafetyUtils.AdType.MREC : BrandSafetyUtils.AdType.BANNER);
            }
        }
    }

    /* renamed from: a */
    public static void m42724a(MaxAdView maxAdView) {
        if (maxAdView != null) {
            String m43808e = C23970m.m43808e(C23963f.m43581N(), maxAdView.toString());
            if (m43808e != null) {
                Logger.m43495d(f107844m, "Max ad view destroyed: " + maxAdView + " ad unit id: " + m43808e + ", isOnUiThread = " + C23970m.m43801c());
                BannerFinder.m42154a(m43808e, maxAdView);
            } else {
                Logger.m43495d(f107844m, "Max ad view destroyed: " + maxAdView);
                BannerFinder.m42120a(maxAdView);
            }
        }
    }

    public static void onMaxNativeAdLoaded(final MaxNativeAdView maxAdView, final MaxAd ad) {
        if (C23970m.m43801c()) {
            f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.11
                @Override // java.lang.Runnable
                public void run() {
                    CreativeInfoManager.m42753b(MaxNativeAdView.this, ad);
                }
            });
        } else {
            m42753b(maxAdView, ad);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42753b(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (f107832ay && f107830aw.get() && maxAd != null) {
            String adUnitId = maxAd.getAdUnitId();
            Bundle m42891a = C23912c.m42891a(maxAd);
            if (m42891a != null) {
                String string = m42891a.getString("eventId");
                String string2 = m42891a.getString(ServiceProvider.NAMED_SDK);
                String string3 = m42891a.getString("bidResponse");
                Logger.m43495d(f107844m, "Max native ad loaded: " + maxNativeAdView + " ad unit id: " + adUnitId + ", network: " + maxAd.getNetworkName() + ", isOnUiThread = " + C23970m.m43801c());
                NativeFinder m41972C = SafeDK.getInstance().m41972C();
                if (m41972C != null && maxNativeAdView != null) {
                    m41972C.m42530a(string, string2, maxNativeAdView);
                }
                m42757b(string2, string3, maxNativeAdView);
            }
        }
    }

    public static void onMaxNativeAdCreated(MaxNativeAdView maxAdView) {
        NativeFinder m41972C;
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "Max native ad created: " + maxAdView);
            if (maxAdView != null && (m41972C = SafeDK.getInstance().m41972C()) != null) {
                m41972C.m42529a(maxAdView);
            }
        }
    }

    /* renamed from: a */
    private static void m42733a(String str, WebView webView, String str2, Map<String, String> map, String str3) {
        AdNetworkDiscovery adNetworkDiscovery;
        if (f107832ay && f107830aw.get() && str != null && (adNetworkDiscovery = adNetworkDiscoveries.get(str)) != null) {
            AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b = adNetworkDiscovery.mo42663b();
            Logger.m43495d(f107844m, "handle resource attachment if necessary started sdk=" + str + ", webview= " + webView + ", resource=" + str2 + ", headers=" + map + ", matching method for " + str + " is " + mo42663b.name());
            if (adNetworkDiscovery.mo42705o(str2)) {
                Logger.m43495d(f107844m, "handle resource attachment if necessary. should stop collecting resources.  sdk=" + str + ", webview= " + webView + ", resource=" + str2);
                SafeDK.getInstance().m42027z().m42475o(str);
            } else if (webView != null && (mo42663b == AdNetworkDiscovery.WebViewResourceMatchingMethod.WEBVIEW_LOOKUP || mo42663b == AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO)) {
                C23919e.m43020a(str, webView, str2, map);
            } else {
                C23919e.m43019a(str, webView, str2, str3, map);
            }
        }
    }

    /* renamed from: a */
    public static void m42742a(String str, String str2, String str3, Map<String, List<String>> map) {
        m42745a(str, str2, str3, null, map, null);
    }

    /* renamed from: a */
    public static void m42745a(final String str, final String str2, final String str3, final byte[] bArr, final Map<String, List<String>> map, final String str4) {
        try {
            if ((f107832ay && f107830aw.get()) || f107843l) {
                Logger.m43495d(f107844m, "ad fetched package: " + str + " url: " + str2 + " , content size=" + str3.length());
                if (m42750a(str, AdNetworkConfiguration.SHOULD_USE_EARLY_VAST_AD_TAG_URI_PARSING, false)) {
                    C23920f.m43049a(str3, m42771d(str), str);
                }
                if (f107843l) {
                    Logger.m43495d(f107844m, "ad fetched executor service started " + str + " url: " + str2);
                    m42760b(str, str2, str3, bArr, map, null, str4);
                } else {
                    f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.12
                        @Override // java.lang.Runnable
                        public void run() {
                            CreativeInfoManager.m42760b(str, str2, str3, bArr, map, null, str4);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, th.getMessage(), th);
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: d */
    public static String[] m42771d(String str) {
        String m42720a = m42720a(str, AdNetworkConfiguration.VAST_URL_QUERY_PARAMS_TO_IGNORE, (String) null);
        if (TextUtils.isEmpty(m42720a)) {
            return null;
        }
        return m42720a.split(",");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42760b(String str, String str2, String str3, byte[] bArr, Map<String, List<String>> map, C23912c.a aVar, String str4) {
        try {
            AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
            if (adNetworkDiscovery != null) {
                if (str3.length() > 204800 || str2.endsWith(".gif") || str2.endsWith(".mp4") || str2.endsWith(".jpg") || str2.endsWith(".jpeg")) {
                    Logger.m43495d(f107844m, "ad fetched Impl sdk: " + str + " url: " + str2 + " , content size=" + str3.length());
                } else {
                    C23970m.m43792b(f107844m, "ad fetched Impl sdk: " + str + ", originalUrl: " + str2 + " eventId: " + (aVar == null ? "" : aVar.f108179a) + ", value: " + str3);
                }
                long nanoTime = System.nanoTime();
                List<CreativeInfo> mo42643a = adNetworkDiscovery.mo42643a(str2, str3, bArr, map, aVar);
                int size = mo42643a != null ? mo42643a.size() : 0;
                if (size > 0) {
                    Logger.m43495d(f107844m, "ad network discovery generate info sdk " + str + " took " + ((System.nanoTime() - nanoTime) / 1000000) + " ms, number of CIs: " + size);
                    for (CreativeInfo creativeInfo : mo42643a) {
                        if (creativeInfo.m43108L()) {
                            Logger.m43495d(f107844m, "ci is empty");
                        } else if (str4 != null) {
                            creativeInfo.m43200s("isci=(" + str4 + ")");
                        }
                    }
                    return;
                }
                return;
            }
            Logger.m43495d(f107844m, "no discovery object found for SDK " + str);
        } catch (Throwable th) {
            try {
                new CrashReporter().caughtException(th);
                Logger.m43498e(f107844m, "Exception in ad fetch: " + th.getMessage(), th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    public static void m42737a(final String str, final String str2, final WebView webView, final String str3) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "data loaded to webView SafeDK not initialized for package: " + str3 + " and webview: " + webView);
            } else if (str2 == null) {
                Logger.m43495d(f107844m, "data loaded to webView is null for package: " + str3 + " and webview: " + webView);
            } else {
                Logger.m43495d(f107844m, "data loaded to webView " + webView + ", package: " + str3 + ", baseUrl: " + str);
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.13
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str3);
                            if (adNetworkDiscovery != null) {
                                adNetworkDiscovery.mo42670b(str, str2, webView);
                            }
                        } catch (Throwable th) {
                            new CrashReporter().caughtException(th);
                            Logger.m43496d(CreativeInfoManager.f107844m, "Exception in data loaded to webView : ", th);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            try {
                Logger.m43496d(f107844m, "Exception in data loaded to webView : ", th);
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    public static void m42740a(final String str, final String str2, final String str3) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "File output stream completed SafeDK not initialized");
            } else {
                Logger.m43495d(f107844m, "File output stream completed " + str + " , " + str2);
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.14
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str);
                            if (adNetworkDiscovery != null) {
                                if (adNetworkDiscovery.mo42680d().m42820b(AdNetworkConfiguration.FILE_WRITE_AS_NETWORK_READ)) {
                                    CreativeInfoManager.m42760b(str, str2, str3, null, null, null, null);
                                } else {
                                    adNetworkDiscovery.mo42682d(str2, str3);
                                }
                            } else {
                                Logger.m43495d(CreativeInfoManager.f107844m, "no discovery object for SDK " + str);
                            }
                        } catch (Throwable th) {
                            new CrashReporter().caughtException(th);
                            Logger.m43498e(CreativeInfoManager.f107844m, th.getMessage(), th);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            try {
                Logger.m43498e(f107844m, th.getMessage(), th);
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: b */
    public static void m42759b(final String str, final String str2, final String str3) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "handling output stream SafeDK not initialized");
            } else {
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.15
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str);
                            if (adNetworkDiscovery != null) {
                                String mo42685e = adNetworkDiscovery.mo42685e(str2, str3);
                                if (mo42685e != null) {
                                    for (CreativeInfo creativeInfo : adNetworkDiscovery.mo42708r(mo42685e)) {
                                        if (creativeInfo.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL || creativeInfo.m43109M() == BrandSafetyUtils.AdType.BANNER || creativeInfo.m43109M() == BrandSafetyUtils.AdType.MREC) {
                                            CreativeInfoManager.m42748a(creativeInfo, CreativeInfo.f108606m);
                                            Logger.m43495d(CreativeInfoManager.f107844m, "set CI in ad finder: " + creativeInfo);
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            Logger.m43495d(CreativeInfoManager.f107844m, "no discovery object for SDK " + str);
                        } catch (Throwable th) {
                            new CrashReporter().caughtException(th);
                            Logger.m43498e(CreativeInfoManager.f107844m, th.getMessage(), th);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, "Exception handling output stream : " + th.getMessage(), th);
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    public static void m42739a(final String str, final String str2, final BrandSafetyEvent.AdFormatType adFormatType, final Object obj) {
        try {
            if (f107832ay && f107830aw.get()) {
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.16
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            Logger.m43495d(CreativeInfoManager.f107844m, "handling shown ad by api, sdk: " + str + ", message: " + str2 + ", ad format type: " + adFormatType + ", isOnUiThread = " + C23970m.m43801c());
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str);
                            if (adNetworkDiscovery != null) {
                                adNetworkDiscovery.mo42652a(str2, str2, adFormatType, obj);
                            }
                        } catch (Throwable th) {
                            new CrashReporter().caughtException(th);
                            Logger.m43496d(CreativeInfoManager.f107844m, "handling shown ad by api failed", th);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            Logger.m43496d(f107844m, "Exception handling shown ad by api :" + th.getMessage(), th);
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    public static boolean m42748a(CreativeInfo creativeInfo, String str) {
        return m42749a(creativeInfo, str, (String) null);
    }

    /* renamed from: a */
    public static boolean m42749a(CreativeInfo creativeInfo, String str, String str2) {
        boolean z10 = false;
        if (f107832ay && f107830aw.get()) {
            if (creativeInfo.m43121Y() != null) {
                C23970m.m43792b(f107844m, "setting creative in ad finder - ci already have matching method. ci: " + creativeInfo);
            } else {
                Logger.m43495d(f107844m, "setting creative in ad finder, ci id =" + creativeInfo.m43110N() + ", ad type: " + creativeInfo.m43109M());
                InterfaceC23883a m41994a = SafeDK.getInstance().m41994a(creativeInfo.m43109M());
                if (m41994a != null) {
                    if (m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.SHOULD_REPORT_AD_ID_ON_CI_CREATION, true)) {
                        z10 = m41994a.mo42187a(new C23931n(creativeInfo, str, str2));
                    } else {
                        z10 = m41994a.mo42187a(new C23931n(creativeInfo, str));
                    }
                    Logger.m43495d(f107844m, "setting creative in ad finder updating ci " + z10 + ", matching method=" + str + ", ad id=" + creativeInfo.m43110N() + ", ad type=" + creativeInfo.m43109M());
                } else {
                    Logger.m43495d(f107844m, "setting creative in ad finder - cannot update ad finder");
                }
            }
        }
        return z10;
    }

    /* renamed from: b */
    public static void m42758b(String str, String str2) {
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "request to stop take screenshots from current interstitial impression, package: " + str + ", address: " + str2);
            InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
            if (m42027z == null) {
                Logger.m43495d(f107844m, "interstitial finder is null, exiting");
            } else {
                m42027z.m42457a(str, str2, false);
            }
        }
    }

    /* renamed from: a */
    public static void m42726a(BrandSafetyUtils.AdType adType, String str) {
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "request to stop take screenshots from current " + adType.name() + " impression received");
            BannerFinder bannerFinder = (BannerFinder) SafeDK.getInstance().m41994a(adType);
            if (bannerFinder == null) {
                Logger.m43495d(f107844m, adType.name() + " finder is null, exiting");
            } else {
                bannerFinder.m42208l(str);
            }
        }
    }

    /* renamed from: a */
    public static void m42735a(final String str, final Object obj, final Object obj2) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "Media player set data source event SafeDK not initialized");
            } else {
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.17
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            Logger.m43495d(CreativeInfoManager.f107844m, "Media player set data source event received " + obj + ", video file " + obj2);
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str);
                            if (adNetworkDiscovery != null) {
                                adNetworkDiscovery.mo42669b(obj, obj2);
                            } else {
                                Logger.m43495d(CreativeInfoManager.f107844m, "no discovery object found for SDK " + str);
                            }
                        } catch (Throwable th) {
                            try {
                                new CrashReporter().caughtException(th);
                                Logger.m43497e(CreativeInfoManager.f107844m, th.getMessage());
                            } catch (Throwable th2) {
                            }
                        }
                    }
                });
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, th.getMessage(), th);
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    public static void m42734a(final String str, final Object obj) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "media player start SafeDK not initialized");
            } else {
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.18
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            Logger.m43495d(CreativeInfoManager.f107844m, "media player start event " + obj);
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str);
                            if (adNetworkDiscovery != null) {
                                String mo42665b = adNetworkDiscovery.mo42665b(obj);
                                if (mo42665b != null) {
                                    for (CreativeInfo creativeInfo : adNetworkDiscovery.mo42708r(mo42665b)) {
                                        creativeInfo.mo43081a(obj);
                                        Logger.m43495d(CreativeInfoManager.f107844m, "calling set creative in ad finder after media player start called. video url: " + creativeInfo.m43106J());
                                        CreativeInfoManager.m42748a(creativeInfo, CreativeInfo.f108604k);
                                    }
                                    return;
                                }
                                return;
                            }
                            Logger.m43495d(CreativeInfoManager.f107844m, "no discovery object found for SDK " + str);
                        } catch (Throwable th) {
                            try {
                                new CrashReporter().caughtException(th);
                                Logger.m43496d(CreativeInfoManager.f107844m, "Media player start event error ", th);
                            } catch (Throwable th2) {
                            }
                        }
                    }
                });
            }
        } catch (Throwable th) {
            Logger.m43496d(f107844m, "Media player start event error ", th);
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: b */
    public static void m42757b(final String str, final Object obj, final Object obj2) {
        try {
            if (!f107832ay || !f107830aw.get()) {
                Logger.m43495d(f107844m, "Ad Object ready SafeDK not initialized");
            } else {
                f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.2
                    @Override // java.lang.Runnable
                    public void run() {
                        Logger.m43495d(CreativeInfoManager.f107844m, "Ad Object ready Executor started " + str + " ad instance: " + obj + ", matching object: " + obj2 + ", isOnUiThread = " + C23970m.m43801c());
                        CreativeInfoManager.m42769d(str, obj, obj2);
                    }
                });
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, th.getMessage(), th);
            try {
                new CrashReporter().caughtException(th);
            } catch (Throwable th2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static void m42769d(String str, Object obj, Object obj2) {
        try {
            Logger.m43495d(f107844m, "ad object ready impl " + obj);
            AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
            if (adNetworkDiscovery != null) {
                adNetworkDiscovery.mo42678c(obj, obj2);
            } else {
                Logger.m43495d(f107844m, "ad object ready impl no discovery object for SDK " + str);
            }
        } catch (Throwable th) {
            new CrashReporter().caughtException(th);
            Logger.m43496d(f107844m, "ad object ready impl error ", th);
        }
    }

    /* renamed from: e */
    public static void m42773e(String str) {
        SafeDK safeDK = SafeDK.getInstance();
        if (safeDK != null && safeDK.m42027z() != null) {
            safeDK.m42027z().m42470j(str);
        }
    }

    /* renamed from: f */
    public static void m42776f(String str) {
        SafeDK safeDK = SafeDK.getInstance();
        if (safeDK != null && safeDK.m42027z() != null) {
            safeDK.m42027z().m42471k(str);
        }
    }

    /* renamed from: g */
    public static void m42779g(String str) {
        SafeDK safeDK = SafeDK.getInstance();
        if (safeDK != null && safeDK.m42027z() != null) {
            safeDK.m42027z().m42472l(str);
        }
    }

    public static void onVideoCompleted(String sdkPackageName, Object source, String originatedBy) {
        if (source == null) {
            m42765c(sdkPackageName, originatedBy);
        } else {
            m42746a(sdkPackageName, BrandSafetyUtils.m42226a(source), true, originatedBy);
        }
    }

    public static void onVideoStart(String sdkPackageName, Object source, String originatedBy) {
        m42746a(sdkPackageName, BrandSafetyUtils.m42226a(source), false, originatedBy);
    }

    /* renamed from: c */
    public static void m42765c(final String str, final String str2) {
        if (C23970m.m43801c()) {
            f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.3
                @Override // java.lang.Runnable
                public void run() {
                    CreativeInfoManager.m42780g(str, str2);
                }
            });
        } else {
            m42780g(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static void m42780g(String str, String str2) {
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "Video completed event sdk=" + str + ", originated by= " + str2);
            SafeDK safeDK = SafeDK.getInstance();
            if (safeDK != null && safeDK.m42027z() != null) {
                safeDK.m42027z().m42467g(str, str2);
            }
        }
    }

    /* renamed from: a */
    public static void m42746a(final String str, final String str2, final boolean z10, final String str3) {
        if (C23970m.m43801c()) {
            f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.4
                @Override // java.lang.Runnable
                public void run() {
                    CreativeInfoManager.m42766c(str, str2, z10, str3);
                }
            });
        } else {
            m42766c(str, str2, z10, str3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static void m42766c(String str, String str2, boolean z10, String str3) {
        if (f107832ay && f107830aw.get()) {
            Logger.m43495d(f107844m, "Video completed event sdk=" + str + ", view address=" + str2 + ", completed= " + z10 + ", originated by= " + str3);
            SafeDK safeDK = SafeDK.getInstance();
            if (safeDK != null) {
                Iterator<AbstractC23884b> it = safeDK.m42026y().values().iterator();
                while (it.hasNext()) {
                    if (it.next().mo42189a(str, str2, z10, str3)) {
                        return;
                    }
                }
            }
            if (!z10) {
                Logger.m43495d(f107844m, "Video completed event added to videoStartViewList, sdk=" + str + ", view address=" + str2);
                f107835d.add(str2);
            }
        }
    }

    public static void onViewClicked(final String sdkPackageName, final View view) {
        Logger.m43495d(f107844m, "View clicked event sdk=" + sdkPackageName + ", view id = " + Integer.toString(view.getId(), 16));
        if (C23970m.m43801c()) {
            f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.5
                @Override // java.lang.Runnable
                public void run() {
                    CreativeInfoManager.m42754b(sdkPackageName, view);
                }
            });
        } else {
            m42766c(sdkPackageName, BrandSafetyUtils.m42226a(view), true, "view-click");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42754b(String str, View view) {
        try {
            Logger.m43495d(f107844m, "View clicked event sdk=" + str + ", view id = " + Integer.toString(view.getId(), 16) + ", isOnUiThread = " + C23970m.m43801c());
            if (f107832ay && f107830aw.get()) {
                if (view == null) {
                    Logger.m43495d(f107844m, "View clicked event sdk=" + str + ", view=null, exiting.");
                } else {
                    AdNetworkDiscovery m42782i = m42782i(str);
                    if (m42782i != null) {
                        m42782i.mo42676c(view);
                    } else {
                        Logger.m43495d(f107844m, "clicked from unsupported SDK: " + str);
                    }
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, "View clicked event exception", th);
        }
    }

    public static boolean onViewTouched(final String sdkPackageName, final View view, final MotionEvent motionEvent) {
        Logger.m43495d(f107844m, "View touched event sdk=" + sdkPackageName + ", view id = " + Integer.toString(view.getId(), 16) + ", motion event=" + motionEvent.toString());
        if (!f107832ay || !f107830aw.get()) {
            return false;
        }
        if (view == null) {
            Logger.m43495d(f107844m, "View touched event sdk=" + sdkPackageName + ", view=null, exiting.");
            return false;
        }
        if (motionEvent.getAction() != 0 && motionEvent.getAction() != 11) {
            Logger.m43495d(f107844m, "View touched event sdk=" + sdkPackageName + ", motion event=" + motionEvent.getAction() + ". exiting.");
            return false;
        }
        if (C23970m.m43801c()) {
            f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.6
                @Override // java.lang.Runnable
                public void run() {
                    CreativeInfoManager.m42755b(sdkPackageName, view, motionEvent);
                }
            });
        } else {
            m42755b(sdkPackageName, view, motionEvent);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m42755b(String str, View view, MotionEvent motionEvent) {
        try {
            Logger.m43495d(f107844m, "onViewTouchedImpl started, sdkPackageName = " + str + ", view = " + view + ", motionEvent = " + motionEvent + ", isOnUiThread = " + C23970m.m43801c());
            AdNetworkDiscovery m42782i = m42782i(str);
            if (m42782i != null) {
                m42782i.mo42681d(view);
            } else {
                Logger.m43495d(f107844m, "View touched event clicked from unsupported SDK: " + str);
            }
        } catch (Throwable th) {
            Logger.m43498e(f107844m, "View touched event exception", th);
        }
    }

    /* renamed from: h */
    public static boolean m42781h(String str) {
        return C23970m.m43779a(str, f107841j) && str.contains(f107840i);
    }

    /* renamed from: a */
    public static synchronized void m42741a(final String str, final String str2, final String str3, final String str4, final String str5) {
        synchronized (CreativeInfoManager.class) {
            try {
                if (!f107832ay || !f107830aw.get()) {
                    Logger.m43495d(f107844m, "updating creative info details SafeDK not initialized");
                } else {
                    f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.7
                        @Override // java.lang.Runnable
                        public void run() {
                            Logger.m43495d(CreativeInfoManager.f107844m, "updating creative info details from Max, sdk=" + str + ", placement id=" + str2 + ", creative id=" + str3 + ", ad format=" + str5);
                            AdNetworkDiscovery adNetworkDiscovery = (AdNetworkDiscovery) CreativeInfoManager.adNetworkDiscoveries.get(str);
                            if (adNetworkDiscovery != null) {
                                adNetworkDiscovery.mo42653a(str2, str3, str4, str5);
                            } else {
                                Logger.m43495d(CreativeInfoManager.f107844m, "no discovery object for SDK " + str);
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                Logger.m43498e(f107844m, th.getMessage(), th);
                try {
                    new CrashReporter().caughtException(th);
                } catch (Throwable th2) {
                }
            }
        }
    }

    /* renamed from: i */
    public static AdNetworkDiscovery m42782i(String str) {
        if (!f107832ay || !f107830aw.get()) {
            return null;
        }
        AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
        if (adNetworkDiscovery == null) {
            return null;
        }
        return adNetworkDiscovery;
    }

    /* renamed from: j */
    public static C23907a m42783j(String str) {
        if (!f107832ay || !f107830aw.get()) {
            return null;
        }
        AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(str);
        if (adNetworkDiscovery != null) {
            return adNetworkDiscovery.mo42680d();
        }
        return null;
    }

    /* renamed from: a */
    public static boolean m42750a(String str, AdNetworkConfiguration adNetworkConfiguration, boolean z10) {
        AdNetworkDiscovery adNetworkDiscovery;
        if (f107832ay && f107830aw.get() && str != null && (adNetworkDiscovery = adNetworkDiscoveries.get(str)) != null && adNetworkDiscovery.mo42680d() != null && adNetworkDiscovery.mo42680d().m42816a(adNetworkConfiguration)) {
            return adNetworkDiscovery.mo42680d().m42820b(adNetworkConfiguration);
        }
        return z10;
    }

    /* renamed from: a */
    public static long m42712a(String str, AdNetworkConfiguration adNetworkConfiguration, long j10) {
        AdNetworkDiscovery adNetworkDiscovery;
        if (f107832ay && f107830aw.get() && str != null && (adNetworkDiscovery = adNetworkDiscoveries.get(str)) != null && adNetworkDiscovery.mo42680d() != null && adNetworkDiscovery.mo42680d().m42816a(adNetworkConfiguration)) {
            return adNetworkDiscovery.mo42680d().m42823e(adNetworkConfiguration);
        }
        return j10;
    }

    /* renamed from: a */
    public static String m42720a(String str, AdNetworkConfiguration adNetworkConfiguration, String str2) {
        AdNetworkDiscovery adNetworkDiscovery;
        if (f107832ay && f107830aw.get() && (adNetworkDiscovery = adNetworkDiscoveries.get(str)) != null && adNetworkDiscovery.mo42680d() != null && adNetworkDiscovery.mo42680d().m42816a(adNetworkConfiguration)) {
            return adNetworkDiscovery.mo42680d().m42821c(adNetworkConfiguration);
        }
        return str2;
    }

    /* renamed from: a */
    public static float m42711a(String str, AdNetworkConfiguration adNetworkConfiguration, float f10) {
        AdNetworkDiscovery adNetworkDiscovery;
        if (f107832ay && f107830aw.get() && (adNetworkDiscovery = adNetworkDiscoveries.get(str)) != null && adNetworkDiscovery.mo42680d() != null && adNetworkDiscovery.mo42680d().m42816a(adNetworkConfiguration)) {
            return adNetworkDiscovery.mo42680d().m42822d(adNetworkConfiguration);
        }
        return f10;
    }

    /* renamed from: a */
    public static void m42727a(AdNetworkConfiguration adNetworkConfiguration, float f10) {
        if (f107832ay && f107830aw.get()) {
            for (AdNetworkDiscovery adNetworkDiscovery : adNetworkDiscoveries.values()) {
                if (adNetworkDiscovery.mo42680d() != null) {
                    adNetworkDiscovery.mo42680d().m42814a(adNetworkConfiguration, f10);
                    Logger.m43495d(f107844m, "Config bundle for sdk " + adNetworkDiscovery + " updated config item " + adNetworkDiscovery.mo42696h() + " to " + f10);
                }
            }
        }
    }

    /* renamed from: a */
    public static void m42728a(AdNetworkConfiguration adNetworkConfiguration, long j10) {
        if (f107832ay && f107830aw.get()) {
            for (AdNetworkDiscovery adNetworkDiscovery : adNetworkDiscoveries.values()) {
                if (adNetworkDiscovery.mo42680d() != null) {
                    adNetworkDiscovery.mo42680d().m42815a(adNetworkConfiguration, j10);
                    Logger.m43495d(f107844m, "Config bundle for sdk " + adNetworkDiscovery + " updated config item " + adNetworkDiscovery.mo42696h() + " to " + j10);
                }
            }
        }
    }

    /* renamed from: e */
    public static void m42772e() {
        if (f107832ay && f107830aw.get()) {
            for (AdNetworkDiscovery adNetworkDiscovery : adNetworkDiscoveries.values()) {
                if (adNetworkDiscovery.mo42680d() != null) {
                    Logger.m43495d(f107844m, "Config item SDK " + adNetworkDiscovery.mo42696h() + " min image uniformity threshold is " + adNetworkDiscovery.mo42680d().m42822d(AdNetworkConfiguration.SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE));
                }
            }
        }
    }

    public static void onHandleInvocation(String packageName, Object target, String data) {
        if (f107832ay && f107830aw.get()) {
            C23970m.m43792b(f107844m, "onHandleInvocation packageName = " + packageName + ", interface name: " + target.getClass().getName() + ", data is: " + data);
            AdNetworkDiscovery adNetworkDiscovery = adNetworkDiscoveries.get(packageName);
            if (adNetworkDiscovery == null) {
                Logger.m43495d(f107844m, "onHandleInvocation: couldn't find discovery for package: " + packageName);
            } else {
                adNetworkDiscovery.mo42661a(data, target);
            }
        }
    }

    /* renamed from: f */
    public static Set<String> m42775f() {
        return adNetworkDiscoveries.keySet();
    }

    /* renamed from: k */
    public static boolean m42784k(String str) {
        SafeDK safeDK;
        return (!f107832ay || !f107830aw.get() || (safeDK = SafeDK.getInstance()) == null || safeDK.m42027z() == null || safeDK.m42027z().f107456F.m42491a(str, false) == null) ? false : true;
    }

    /* renamed from: l */
    public static boolean m42785l(String str) {
        SafeDK safeDK;
        return (!f107832ay || !f107830aw.get() || (safeDK = SafeDK.getInstance()) == null || safeDK.m42027z() == null || safeDK.m42027z().f107456F.m42499e(str) == null) ? false : true;
    }

    /* renamed from: a */
    public static void m42738a(String str, String str2, BrandSafetyUtils.AdType adType, String str3) {
        if (f107832ay && f107830aw.get()) {
            SafeDK safeDK = SafeDK.getInstance();
            if (safeDK != null && safeDK.m41994a(adType) != null) {
                Logger.m43495d(f107844m, "sendMessageToAdInfo: sending message: " + str2 + " to address: " + str);
                safeDK.m41994a(adType).mo42463c(str, str2, str3);
            } else {
                Logger.m43495d(f107844m, "sendMessageToAdInfo: NOT sending message: " + str2 + " to address: " + str + "because ad finder not available");
            }
        }
    }

    public static void onReceiveMessageFromExternal(final String sdkPackage, final Object object, final String data) {
        f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.8
            @Override // java.lang.Runnable
            public void run() {
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(sdkPackage);
                if (m42782i != null) {
                    m42782i.mo42651a(object, data);
                }
            }
        });
    }

    public static void onBindView(final String packageName, final Object controller, final View videoView) {
        f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.9
            @Override // java.lang.Runnable
            public void run() {
                CreativeInfo mo42664b;
                String m42226a = BrandSafetyUtils.m42226a(controller);
                String m42226a2 = BrandSafetyUtils.m42226a(videoView);
                Logger.m43495d(CreativeInfoManager.f107844m, "on bind view - controller is: " + controller + " and address is: " + m42226a);
                Logger.m43495d(CreativeInfoManager.f107844m, "on bind view - video view is: " + videoView + " and address is: " + m42226a2);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(packageName);
                if (m42782i != null && (mo42664b = m42782i.mo42664b(controller, m42226a2)) != null) {
                    List<CreativeInfo> list = null;
                    if (mo42664b.m43147ak()) {
                        list = m42782i.mo42709s(mo42664b.m43110N());
                    }
                    if (list == null) {
                        list = new ArrayList<>();
                        list.add(mo42664b);
                    }
                    for (CreativeInfo creativeInfo : list) {
                        creativeInfo.mo43081a((Object) videoView);
                        CreativeInfoManager.m42748a(creativeInfo, CreativeInfo.f108607n);
                    }
                }
            }
        });
    }

    /* renamed from: d */
    public static void m42770d(final String str, final String str2) {
        f107831ax.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.10
            @Override // java.lang.Runnable
            public void run() {
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(str);
                if (m42782i != null && str2 != null) {
                    m42782i.mo42687e(str2);
                }
            }
        });
    }

    public static void onFeedbackPopup(String sdkPackageName) {
        InterstitialInfo m42474n;
        Logger.m43495d(f107844m, "on feedback popup started, sdkPackageName: " + sdkPackageName);
        InterstitialFinder m42027z = SafeDK.getInstance().m42027z();
        if (m42027z != null && (m42474n = m42027z.m42474n(sdkPackageName)) != null && m42474n.m42613h() != null) {
            m42474n.m42613h().m43278a(ImpressionLog.f107435q, new ImpressionLog.C23865a[0]);
            m42027z.m42455a(m42474n, false);
        }
    }

    public static void onInitVFPData(String sdkPackageName, Object view) {
        Logger.m43495d(f107844m, "on init VFP data, sdkPackageName: " + sdkPackageName + " and view: " + view);
        m42746a(sdkPackageName, BrandSafetyUtils.m42226a(view), false, "video-view");
    }
}
