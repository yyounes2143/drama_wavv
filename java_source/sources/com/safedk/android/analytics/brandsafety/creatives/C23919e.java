package com.safedk.android.analytics.brandsafety.creatives;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.safedk.android.analytics.brandsafety.C23929l;
import com.safedk.android.analytics.brandsafety.InterfaceC23883a;
import com.safedk.android.analytics.brandsafety.InterstitialFinder;
import com.safedk.android.analytics.brandsafety.InterstitialInfo;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.AdMobCreativeInfo;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.C23949b;
import com.safedk.android.utils.C23958a;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import com.safedk.android.utils.SimpleConcurrentHashSet;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.e */
/* loaded from: classes.dex */
public class C23919e {

    /* renamed from: a */
    public static final String f108502a = "ResourceUrlFilter";

    /* renamed from: b */
    public static final String f108503b = "attribution.urls";

    /* renamed from: c */
    public static final String f108504c = "general_exclusion_list";

    /* renamed from: d */
    public static final String f108505d = "general_inclusion_list";

    /* renamed from: e */
    public static final String f108506e = "http";

    /* renamed from: i */
    private static final float f108510i = 1.1f;

    /* renamed from: j */
    private static final float f108511j = 1.3f;

    /* renamed from: k */
    private static final String f108512k = "BannerView";

    /* renamed from: l */
    private static final float f108513l = 6.0f;

    /* renamed from: m */
    private static final float f108514m = 8.0f;

    /* renamed from: o */
    private static final int f108516o = 10;

    /* renamed from: h */
    private static final ConcurrentHashMap<String, String[]> f108509h = m43034b();

    /* renamed from: n */
    private static final LinkedHashSet<String> f108515n = new LinkedHashSet<>();

    /* renamed from: p */
    private static String f108517p = null;

    /* renamed from: f */
    public static int f108507f = 691155085;

    /* renamed from: g */
    public static int f108508g = 2105362402;

    /* renamed from: q */
    private static final ConcurrentHashMap<String, b> f108518q = new ConcurrentHashMap<>();

    /* renamed from: r */
    private static final ConcurrentHashMap<String, a> f108519r = new ConcurrentHashMap<>();

    /* renamed from: s */
    private static final ConcurrentHashMap<String, a> f108520s = new ConcurrentHashMap<>();

    /* renamed from: a */
    public static ConcurrentHashMap<String, String[]> m43013a() {
        return f108509h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.e$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        ConcurrentHashMap<String, Pair<ArrayList<String>, ArrayList<String>>> f108525a;

        /* renamed from: b */
        CreativeInfo f108526b;

        private b() {
            this.f108525a = new ConcurrentHashMap<>();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.safedk.android.analytics.brandsafety.creatives.e$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        Set<String> f108521a = new HashSet();

        /* renamed from: d */
        Set<String> f108524d = new HashSet();

        /* renamed from: b */
        SimpleConcurrentHashSet<String> f108522b = new SimpleConcurrentHashSet<>();

        /* renamed from: c */
        SimpleConcurrentHashSet<String> f108523c = new SimpleConcurrentHashSet<>();

        a() {
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            synchronized (this.f108521a) {
                sb.append("webviewResources=" + (this.f108521a != null ? this.f108521a.toString() : C24187y.f110593z));
            }
            synchronized (this.f108524d) {
                sb.append(", dspDomains=" + (this.f108524d != null ? this.f108524d.toString() : C24187y.f110593z));
            }
            return sb.toString();
        }
    }

    /* renamed from: b */
    private static ConcurrentHashMap<String, String[]> m43034b() {
        ConcurrentHashMap<String, String[]> concurrentHashMap = new ConcurrentHashMap<>();
        concurrentHashMap.put(C23964g.f109537a, new String[]{".applovin.com", ".applvn.com"});
        concurrentHashMap.put(C23964g.f109542f, new String[]{".supersonicads.com", ".supersonic.com", "streamrail.com", "streamrail.net", "simharif.com", "atom-data.io", "supersonicads-a.akamaihd.net", ".ssacdn.com", ".isprog.com", "unity3d.com", "ironsrc.mobi"});
        concurrentHashMap.put(C23964g.f109540d, new String[]{".vungle.com", ".liftoff.com", ".liftoff.io", ".chinaliftoff.io"});
        concurrentHashMap.put("com.unity3d.ads", new String[]{".unity3d.com"});
        concurrentHashMap.put("com.facebook.ads", new String[]{".facebook.com"});
        concurrentHashMap.put(C23964g.f109544h, new String[]{".doubleclick.net", ".google.com", ".googlesyndication.com", ".googleadservices.com", ".googleapis.com", ".youtube.com", ".googleusercontent.com", ".gstatic.com", ".googlevideo.com"});
        concurrentHashMap.put(C23964g.f109551o, new String[]{"rayjump.com", "mobvista.com", "mintegral.com", "mindworks-creative.com", "mtgglobals.com"});
        concurrentHashMap.put(C23964g.f109538b, new String[]{"adcolony.com", "adccache.cn", "adtilt.com", "admarvel.com"});
        concurrentHashMap.put(f108503b, new String[]{C24073g0.f110073w, ".appsflyer.com", ".adjust.com", ".singular.net", ".tenjin.io", ".kochava.com", ".tune.com", ".partytrack.it", ".tapstream.com", ".apsalar.com", ".adj.st", ".singular.com", ".sng.link", ".tenjin.com", ".doubleverify.com", ".onelink.me", ".moatads.com", ".moatpixel.com", ".adsafeprotected.com"});
        concurrentHashMap.put(C23964g.f109552p, new String[]{".inner-active.mobi", ".inner-active.com", "w3.org"});
        concurrentHashMap.put(C23964g.f109545i, new String[]{"inmobicdn.net", "inmobi.com"});
        concurrentHashMap.put(C23964g.f109557u, new String[]{"pangle.io", "byteoversea.com", "tiktokcdn.com", "ipstatp.com", "pglstatp.com", "snssdk.com", "pangolin-sdk-toutiao.com", "toutiao.com", "ibytedtos.com"});
        concurrentHashMap.put(C23964g.f109562z, new String[]{"fivecdm.io", "fivecdm.com", "line.me"});
        concurrentHashMap.put(C23964g.f109558v, new String[]{"smaato.net"});
        concurrentHashMap.put(C23964g.f109535D, new String[]{"adsmoloco.com"});
        concurrentHashMap.put(C23964g.f109533B, new String[]{"bidmachine.io", "bm-ads.io", "lazybumblebee.com"});
        concurrentHashMap.put(C23964g.f109534C, new String[]{"pubnative.net"});
        concurrentHashMap.put(C23964g.f109536E, new String[]{"mobilefuse.com"});
        concurrentHashMap.put(C23964g.f109539c, new String[]{"chartboost.com"});
        concurrentHashMap.put(f108504c, new String[]{"outcome-cdn.supersonicads.com/", "click-haproxy.supersonicads.com/", "supersonicads.com/pixel", "supersonicads.com/endcardclick", "supersonicads.com/videoimpression", "supersonicads.com/isendcardclick", "supersonicads.com/isvideoimpression", "k.isprog.com", "events.isprog.com", ".simharif.com", "csi.gstatic.com/csi", "googleads.g.doubleclick.net/pagead/conversion", ".applovin.com/imp", ".applovin.com/click", ".applovin.com/interact", C23912c.f108164e, ".applvn.com/imp", ".applvn.com/click", ".applvn.com/interact", ".applvn.com/redirect", "event.inner-active.mobi", "events.inner-active.mobi"});
        concurrentHashMap.put(f108505d, new String[]{"gstatic.com", "googleusercontent.com", "tpc.googlesyndication.com", "/simgad/", "pglstatp.com", "ipstatp.com", "pglstatp-toutiao.com", "pstatp.com", "googleadsserving.cn", "ggpht.com", "ibyteimg.com"});
        return concurrentHashMap;
    }

    /* renamed from: a */
    public static boolean m43032a(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (!m43030a(SdksMapping.getMainSdkPackage(str2), str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static boolean m43030a(String str, String str2) {
        boolean z10;
        String[] strArr;
        if (!str2.startsWith("http")) {
            return false;
        }
        String m43723b = C23967j.m43723b(str2);
        String mainSdkPackage = SdksMapping.getMainSdkPackage(str);
        if (!TextUtils.isEmpty(mainSdkPackage) && (strArr = f108509h.get(mainSdkPackage)) != null) {
            for (String str3 : strArr) {
                if (m43723b.contains(str3)) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        String[] strArr2 = f108509h.get(f108503b);
        if (strArr2 != null) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (m43723b.contains(strArr2[i10])) {
                    z10 = true;
                    break;
                }
                i10++;
            }
        }
        return z10 ? false : true;
    }

    /* renamed from: a */
    private static void m43024a(String str, String str2, String str3, Map<String, String> map, List<CreativeInfo> list, boolean z10) {
        boolean z11 = z10 || m43031a(str, str3, map);
        if (z11) {
            Logger.m43495d(f108502a, "add resource to CI if needed started - current resource: " + str3 + " for " + str2 + " is resource: " + z11);
            String m43829y = C23970m.m43829y(str3);
            for (CreativeInfo creativeInfo : list) {
                if (creativeInfo != null) {
                    if (creativeInfo.m43186l()) {
                        Logger.m43495d(f108502a, "add resource to CI if needed, skip resource " + m43829y + " for " + str2);
                    } else {
                        creativeInfo.m43207w(m43829y);
                        Logger.m43495d(f108502a, "add resource to CI if needed, added resource " + m43829y + " to ci for " + str2 + " and ad type: " + creativeInfo.m43109M());
                    }
                }
            }
            return;
        }
        if (m43030a(str, str3)) {
            Logger.m43495d(f108502a, "add resource to CI if needed, WebView resource discarded (should not be added to dsp domains). resource = " + str3);
        }
    }

    /* renamed from: b */
    private static a m43033b(String str) {
        a aVar;
        synchronized (f108519r) {
            aVar = f108519r.get(str);
            if (aVar == null) {
                aVar = new a();
                f108519r.put(str, aVar);
            }
        }
        return aVar;
    }

    /* renamed from: c */
    private static a m43038c(String str) {
        a aVar;
        synchronized (f108520s) {
            aVar = f108520s.get(str);
            if (aVar == null) {
                aVar = new a();
                f108520s.put(str, aVar);
            }
        }
        return aVar;
    }

    /* renamed from: a */
    public static void m43025a(String str, String str2, String str3, Map<String, String> map, boolean z10) {
        boolean z11;
        boolean z12 = false;
        boolean z13 = z10 || m43031a(str, str3, map);
        if (z13) {
            Logger.m43495d(f108502a, "add resource to collection started, current resource: " + str3 + " for " + str2 + " is resource: " + z13);
            a m43033b = m43033b(str2);
            String m43829y = C23970m.m43829y(str3);
            Iterator<AbstractC23884b> it = SafeDK.getInstance().m42026y().values().iterator();
            while (true) {
                z11 = z12;
                if (!it.hasNext()) {
                    break;
                }
                List<CreativeInfo> mo42174a = it.next().mo42174a(str, str2);
                if (mo42174a != null && !mo42174a.isEmpty()) {
                    Iterator<CreativeInfo> it2 = mo42174a.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().m43186l()) {
                            Logger.m43495d(f108502a, "add resource to collection, CI by webViewAddress " + str2 + " is set to not collect resources");
                            z12 = true;
                            break;
                        }
                    }
                }
                z12 = z11;
            }
            if (!z11) {
                Logger.m43495d(f108502a, "add resource to collection, added resource " + m43829y + " into " + str2);
                synchronized (m43033b.f108521a) {
                    m43033b.f108521a.add(m43829y);
                }
                return;
            }
            Logger.m43495d(f108502a, "did not add resource to collection, webViewAddress = " + str2 + ", ci stopCollectingResources is true  for at least one CI , resource = " + m43829y);
            return;
        }
        if (m43030a(str, str3)) {
            Logger.m43495d(f108502a, "add resource to collection, WebView resource discarded (should not be added to dsp domains). resource = " + str3);
        }
    }

    /* renamed from: a */
    private static void m43023a(String str, C23929l c23929l, WeakReference<WebView> weakReference, List<String> list, boolean z10) {
        WebView webView;
        String m42226a;
        try {
            ArrayList arrayList = new ArrayList();
            for (String str2 : list) {
                if (z10 || m43031a(str, str2, (Map<String, String>) null)) {
                    arrayList.add(C23970m.m43829y(str2));
                }
            }
            Logger.m43495d(f108502a, Logger.LOG_TAG_JS_FRAMES + " adding resources to a webpage resources collection supporting sdk package: " + str);
            if (c23929l != null) {
                c23929l.f108826n.m43523a(arrayList);
            } else if (weakReference != null && weakReference.get() != null && (webView = weakReference.get()) != null && (m42226a = BrandSafetyUtils.m42226a((Object) webView)) != null) {
                m43038c(m42226a).f108523c.m43523a(list);
            }
        } catch (Throwable th) {
            Logger.m43498e(f108502a, "Exception: " + th.getMessage(), th);
        }
    }

    /* renamed from: a */
    private static void m43021a(String str, WebView webView, String str2, Map<String, String> map, InterfaceC23883a interfaceC23883a) {
        boolean z10;
        try {
            boolean m43031a = m43031a(str, str2, map);
            if (m43031a) {
                String m42226a = BrandSafetyUtils.m42226a((Object) webView);
                Logger.m43495d(f108502a, Logger.LOG_TAG_JS_FRAMES + " add resource to collection started, current resource: " + str2 + " for " + m42226a + " is resource: " + m43031a);
                String m43829y = C23970m.m43829y(str2);
                boolean z11 = false;
                Iterator<AbstractC23884b> it = SafeDK.getInstance().m42026y().values().iterator();
                while (it.hasNext()) {
                    List<CreativeInfo> mo42174a = it.next().mo42174a(str, m42226a);
                    if (mo42174a != null && !mo42174a.isEmpty()) {
                        Iterator<CreativeInfo> it2 = mo42174a.iterator();
                        while (it2.hasNext()) {
                            if (it2.next().m43186l()) {
                                z10 = true;
                                break;
                            }
                        }
                    }
                    z10 = z11;
                    z11 = z10;
                }
                if (!z11) {
                    C23885c c23885c = null;
                    if (interfaceC23883a != null) {
                        c23885c = interfaceC23883a.mo42190b(m42226a);
                    }
                    if (c23885c != null) {
                        C23929l m42613h = c23885c.m42613h();
                        if (m42613h != null) {
                            if (m42613h.f108832t) {
                                m42613h.f108828p.m43522a((SimpleConcurrentHashSet<String>) m43829y);
                                return;
                            } else {
                                m42613h.f108827o.m43522a((SimpleConcurrentHashSet<String>) m43829y);
                                return;
                            }
                        }
                        return;
                    }
                    m43038c(m42226a).f108523c.m43522a((SimpleConcurrentHashSet<String>) m43829y);
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(f108502a, "Exception: " + th.getMessage(), th);
        }
    }

    /* renamed from: a */
    public static void m43028a(List<WeakReference<WebView>> list, C23885c c23885c) {
        String m42226a;
        a m43038c;
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    for (WeakReference<WebView> weakReference : list) {
                        if (weakReference.get() != null && (m42226a = BrandSafetyUtils.m42226a((Object) weakReference.get())) != null && (m43038c = m43038c(m42226a)) != null) {
                            f108520s.remove(m42226a);
                            SimpleConcurrentHashSet<String> simpleConcurrentHashSet = m43038c.f108523c;
                            if (simpleConcurrentHashSet != null && !simpleConcurrentHashSet.isEmpty()) {
                                Logger.m43495d(f108502a, "propagate network resources: " + simpleConcurrentHashSet + " of webview address: " + m42226a);
                                c23885c.m42613h().f108827o.putAll(simpleConcurrentHashSet);
                            }
                            SimpleConcurrentHashSet<String> simpleConcurrentHashSet2 = m43038c.f108522b;
                            if (simpleConcurrentHashSet2 != null && !simpleConcurrentHashSet2.isEmpty()) {
                                Logger.m43495d(f108502a, "propagate webpage resources: " + simpleConcurrentHashSet2 + " of webview address: " + m42226a);
                                c23885c.m42613h().f108826n.putAll(simpleConcurrentHashSet2);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.m43496d(f108502a, "caught exception: ", th);
            }
        }
    }

    /* renamed from: a */
    public static void m43027a(List<WeakReference<WebView>> list) {
        String m42226a;
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    for (WeakReference<WebView> weakReference : list) {
                        if (weakReference.get() != null && (m42226a = BrandSafetyUtils.m42226a((Object) weakReference.get())) != null) {
                            f108520s.remove(m42226a);
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.m43496d(f108502a, "caught exception: ", th);
            }
        }
    }

    /* renamed from: a */
    public static void m43026a(String str, String str2, WeakReference<WebView> weakReference, List<String> list, boolean z10, Boolean bool) {
        String mainSdkPackage;
        InterstitialFinder interstitialFinder;
        InterstitialInfo m42473m;
        boolean z11;
        if (SafeDK.getInstance() != null && SafeDK.m41941Z() && (mainSdkPackage = SdksMapping.getMainSdkPackage(str)) != null && (interstitialFinder = (InterstitialFinder) SafeDK.getInstance().m41994a(BrandSafetyUtils.AdType.INTERSTITIAL)) != null && (m42473m = interstitialFinder.m42473m(str2)) != null) {
            C23929l h8 = m42473m.m42613h();
            if (h8 != null && bool != null) {
                if (h8.f108825m == null) {
                    z11 = bool.booleanValue();
                } else {
                    z11 = h8.f108825m.booleanValue() || bool.booleanValue();
                }
                h8.f108825m = Boolean.valueOf(z11);
            }
            m43023a(mainSdkPackage, h8, weakReference, list, z10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x018f, code lost:
    
        if (r12.startsWith("text:") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0195, code lost:
    
        if (com.safedk.android.utils.C23958a.m43525a(r0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0197, code lost:
    
        com.safedk.android.utils.Logger.m43495d(com.safedk.android.analytics.brandsafety.creatives.C23919e.f108502a, "handle resource url, sdk " + r0 + " does not support banner monitoring, skipping text resources");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0205, code lost:
    
        r6 = com.safedk.android.analytics.brandsafety.AbstractC23884b.m42541a(r0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x020f, code lost:
    
        if (com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager.m42750a(r0, com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0211, code lost:
    
        com.safedk.android.utils.Logger.m43495d(com.safedk.android.analytics.brandsafety.creatives.C23919e.f108502a, com.safedk.android.utils.Logger.LOG_TAG_JS_FRAMES + " handle resource url, interstitial supports resource collection script, map resource info as a webview resource (not script) to webview: " + r1 + " and resource: " + r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0239, code lost:
    
        if (r4 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x023f, code lost:
    
        if (r4.isEmpty() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0241, code lost:
    
        r1 = r4.get(0).m43109M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x024b, code lost:
    
        if (r1 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x024d, code lost:
    
        r1 = com.safedk.android.analytics.brandsafety.AbstractC23884b.m42541a(r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0251, code lost:
    
        if (r1 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0253, code lost:
    
        r3 = com.safedk.android.SafeDK.getInstance().m41994a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x025b, code lost:
    
        m43021a(r0, r11, r12, r13, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02f5, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0260, code lost:
    
        if (r4 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0266, code lost:
    
        if (r4.isEmpty() != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0268, code lost:
    
        r3 = com.safedk.android.internal.C23949b.getInstance().isInterstitialActivity(r11.getContext());
        r2 = r4.get(0).m43109M();
        com.safedk.android.utils.Logger.m43495d(com.safedk.android.analytics.brandsafety.creatives.C23919e.f108502a, "handle resource url, ad type: " + r2 + " webview type: " + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x02a7, code lost:
    
        if (r12.startsWith("text:") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02ab, code lost:
    
        if (r2 == com.safedk.android.analytics.brandsafety.BrandSafetyUtils.AdType.INTERSTITIAL) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x02af, code lost:
    
        if (r6 != com.safedk.android.analytics.brandsafety.BrandSafetyUtils.AdType.INTERSTITIAL) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x02b1, code lost:
    
        com.safedk.android.utils.Logger.m43495d(com.safedk.android.analytics.brandsafety.creatives.C23919e.f108502a, "handle resource url, skipping text resource for interstitial " + r0 + " on webview " + r1 + ", resource " + r12 + ", interstitial activity = " + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02e9, code lost:
    
        m43024a(r0, r1, r12, r13, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02f0, code lost:
    
        m43025a(r0, r1, r12, r13, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
    
        return;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m43020a(java.lang.String r10, android.webkit.WebView r11, java.lang.String r12, java.util.Map<java.lang.String, java.lang.String> r13) {
        /*
            Method dump skipped, instructions count: 763
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.C23919e.m43020a(java.lang.String, android.webkit.WebView, java.lang.String, java.util.Map):void");
    }

    /* renamed from: b */
    public static void m43037b(List<String> list) {
        if (list != null) {
            synchronized (list) {
                for (String str : list) {
                    if (str != null) {
                        a remove = f108519r.remove(str);
                        if (remove != null) {
                            Logger.m43495d(f108502a, "clearing for " + str + " succeeded, " + remove.f108521a.size() + " resources removed, " + remove.f108524d.size() + " dsp domains removed");
                        }
                        a remove2 = f108520s.remove(str);
                        if (remove2 != null) {
                            Logger.m43495d(f108502a, "clearing for " + str + " succeeded, " + remove2.f108522b.size() + " webpageResources removed, " + remove2.f108523c.size() + " networkResourcess removed");
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static void m43022a(String str, CreativeInfo creativeInfo) {
        C23970m.m43792b(f108502a, "attaching resource info to creative info. webview address=" + str + ", ci = " + creativeInfo);
        a aVar = str != null ? f108519r.get(str) : null;
        if (aVar == null || creativeInfo == null) {
            Logger.m43495d(f108502a, "no data for " + str + " or CI is null");
            return;
        }
        if (!CreativeInfoManager.m42750a(creativeInfo.m43115S(), AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false) || creativeInfo.m43109M() != BrandSafetyUtils.AdType.INTERSTITIAL) {
            synchronized (aVar.f108521a) {
                for (String str2 : aVar.f108521a) {
                    if (str2.startsWith("text:") && creativeInfo.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL) {
                        Logger.m43495d(f108502a, "skipping text webview resource for interstitial " + creativeInfo.m43115S() + " on webview " + str + ", resource " + str2);
                    } else {
                        Logger.m43495d(f108502a, "attaching webview resource info to creative info. webviewAddress = " + str + ", resource url = " + str2);
                        creativeInfo.m43207w(str2);
                    }
                }
            }
        }
        synchronized (aVar.f108524d) {
            for (String str3 : aVar.f108524d) {
                Logger.m43495d(f108502a, "attaching resource info to creative info. dsp resource url = " + str3);
                creativeInfo.m43205v(str3);
            }
        }
        if (creativeInfo.m43115S().equals(C23964g.f109551o)) {
            creativeInfo.m43200s("attached_webview_rec_to_ci(" + C23970m.m43807e() + ")");
        }
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(creativeInfo.m43115S());
        AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b = m42782i != null ? m42782i.mo42663b() : null;
        if (!creativeInfo.m43147ak() && mo42663b != null && mo42663b != AdNetworkDiscovery.WebViewResourceMatchingMethod.DIRECT_CREATIVE_INFO) {
            Logger.m43495d(f108502a, "attaching resource info to creative info. clearing resource info. webview address=" + str);
            f108519r.remove(str);
        }
    }

    /* renamed from: b */
    public static void m43035b(String str, CreativeInfo creativeInfo) {
        AdNetworkDiscovery m42782i;
        if (str != null && creativeInfo != null && (m42782i = CreativeInfoManager.m42782i(creativeInfo.m43115S())) != null) {
            Set<String> mo42706p = m42782i.mo42706p(str);
            mo42706p.add(str);
            Logger.m43495d(f108502a, "attachResourceInfosToCreativeInfo: allAddresses=" + mo42706p);
            Iterator<String> it = mo42706p.iterator();
            while (it.hasNext()) {
                m43022a(it.next(), creativeInfo);
            }
        }
    }

    /* renamed from: a */
    public static void m43018a(String str) {
        a aVar = f108519r.get(str);
        if (aVar == null || aVar.f108521a == null || (aVar != null && aVar.f108521a != null && aVar.f108521a.size() == 0)) {
            Logger.m43495d(f108502a, "clearing text resources: no data for " + str);
            return;
        }
        C23970m.m43792b(f108502a, "clearing text resources for webview address=" + str + " number of items before clearing text resources is  " + aVar.f108521a.size());
        synchronized (aVar.f108521a) {
            Iterator<String> it = aVar.f108521a.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next.startsWith("text:")) {
                    Logger.m43495d(f108502a, "clearing text resource " + next);
                    it.remove();
                }
            }
        }
        Logger.m43495d(f108502a, "number of items after clearing text resources is  " + aVar.f108521a.size());
    }

    /* renamed from: a */
    public static void m43019a(String str, WebView webView, String str2, String str3, Map<String, String> map) {
        if (webView != null) {
            String m42226a = BrandSafetyUtils.m42226a((Object) webView);
            String mainSdkPackage = SdksMapping.getMainSdkPackage(str);
            boolean m42750a = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, false);
            Logger.m43495d(f108502a, "handle resource url " + mainSdkPackage + " on webview " + m42226a + ", context: " + webView.getContext() + " resource: " + str2 + " size: " + webView.getWidth() + "," + webView.getHeight() + ", webView id: " + Integer.toHexString(webView.getId()) + ", headers: " + map + ", supportsMrecMonitoring = " + m42750a + ", webview = " + webView + ", getMaxAdViewFromChildView : " + C23970m.m43798c(webView) + ", isMrecWebView = " + C23970m.m43777a(webView));
            if (!m42750a && (C23970m.m43793b(webView.getWidth(), webView.getHeight()) || C23970m.m43777a(webView))) {
                Logger.m43495d(f108502a, "handle resource url - ignoring url " + str2 + ",  supportsMrecMonitoring = " + m42750a + ", webview = " + webView + ", isMrecWebView =  " + C23970m.m43777a(webView) + " , isMrecRatio = " + C23970m.m43793b(webView.getWidth(), webView.getHeight()));
                m43037b((List<String>) Arrays.asList(m42226a));
                return;
            }
            if (map != null) {
                Logger.m43495d(f108502a, "handle resource url - headers: " + map);
            }
            boolean isInterstitialActivity = C23949b.getInstance().isInterstitialActivity(webView.getContext());
            BrandSafetyUtils.AdType m42541a = AbstractC23884b.m42541a(str, webView);
            Logger.m43495d(f108502a, "handle resource url - interstitial activity: " + isInterstitialActivity + " adType: " + m42541a);
            if (!isInterstitialActivity && (m42541a == BrandSafetyUtils.AdType.MREC || m42541a == BrandSafetyUtils.AdType.BANNER)) {
                if (!C23958a.m43525a(mainSdkPackage)) {
                    Logger.m43495d(f108502a, "Sdk " + mainSdkPackage + " does not support banner monitoring, skipping");
                    return;
                }
                if (!"com.unity3d.ads".equals(mainSdkPackage) || !webView.getContext().toString().contains("UnityPlayerActivity")) {
                    if (C23964g.f109552p.equals(mainSdkPackage)) {
                        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(mainSdkPackage);
                        if (m42782i != null && m42782i.mo42698i().containsKey(Integer.valueOf(webView.getId()))) {
                            return;
                        }
                    } else {
                        Logger.m43495d(f108502a, m42226a + " will be added to Webview address list");
                        f108515n.add(m42226a);
                    }
                    boolean m43029a = m43029a(webView);
                    Logger.m43495d(f108502a, "webview context: " + webView.getContext() + " size: " + webView.getWidth() + "," + webView.getHeight() + ", interstitial: " + m43029a);
                    if (!m43029a) {
                        Logger.m43495d(f108502a, "handle resource url - no interstitial, skipping");
                        return;
                    }
                } else {
                    return;
                }
            }
            boolean m43031a = m43031a(mainSdkPackage, str2, map);
            boolean m42750a2 = CreativeInfoManager.m42750a(mainSdkPackage, AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false);
            if (m43031a && m42750a2) {
                Logger.m43495d(f108502a, Logger.LOG_TAG_JS_FRAMES + " handle resource url, interstitial supports resource collection script, map resource info as a webview resource (not script) to webview: " + m42226a + " and resource: " + str2);
                InterfaceC23883a interfaceC23883a = null;
                if (m42541a != null) {
                    interfaceC23883a = SafeDK.getInstance().m41994a(m42541a);
                }
                m43021a(mainSdkPackage, webView, str2, map, interfaceC23883a);
                return;
            }
            b bVar = f108518q.get(mainSdkPackage);
            Logger.m43495d(f108502a, "handle resource url - sdk info is: " + bVar + " and sdkToWebViewInfo keys are: " + f108518q.keySet());
            if (bVar != null) {
                Logger.m43495d(f108502a, "handle resource url - is resource url? " + m43031a + " sdkInfo ci is: " + bVar.f108526b);
                if (bVar.f108526b == null || C23964g.f109552p.equals(mainSdkPackage)) {
                    if (C23964g.f109542f.equals(mainSdkPackage) && AbstractC23884b.m42541a(C23964g.f109542f, webView) == BrandSafetyUtils.AdType.INTERSTITIAL) {
                        if (str3 == null) {
                            str3 = f108517p;
                        }
                        Logger.m43495d(f108502a, "handle resource url - using placement id as key " + str3);
                    } else {
                        str3 = m42226a;
                    }
                    if (str3 != null) {
                        Pair<ArrayList<String>, ArrayList<String>> pair = bVar.f108525a.get(str3);
                        if (pair == null) {
                            pair = new Pair<>(new ArrayList(), new ArrayList());
                            bVar.f108525a.put(str3, pair);
                        }
                        if (m43031a) {
                            Logger.m43495d(f108502a, "handle resource url - storing resource for webview " + str3 + " resource = " + str2);
                            ((ArrayList) pair.second).add(str2);
                            return;
                        } else {
                            if (m43030a(mainSdkPackage, str2)) {
                                Logger.m43495d(f108502a, "handle resource url - WebView resource discarded (should not be added to dsp domains). resource = " + str2);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                if (m43031a) {
                    if (bVar.f108526b != null && CreativeInfoManager.m42750a(bVar.f108526b.m43115S(), AdNetworkConfiguration.VERIFY_MATCHING_OBJECT_ADDRESS_IN_RESOURCE_URL_FILTER, false)) {
                        Logger.m43495d(f108502a, "handle resource url - VERIFY_MATCHING_OBJECT_ADDRESS_IN_RESOURCE_URL_FILTER is true");
                        if (bVar.f108526b.m43145ai() != null) {
                            if (bVar.f108526b.m43145ai().equals(m42226a)) {
                                Logger.m43495d(f108502a, "handle resource url - matching object address verification passed, adding resource url = " + str2);
                                bVar.f108526b.m43207w(str2);
                                return;
                            } else {
                                Logger.m43495d(f108502a, "handle resource url - matching object address verification failed, not adding resource url = " + str2);
                                return;
                            }
                        }
                        Logger.m43495d(f108502a, "handle resource url - no matching object address, adding. cannot verify for resource = " + str2);
                        bVar.f108526b.m43207w(str2);
                        return;
                    }
                    Logger.m43495d(f108502a, "handle resource url - adding resource url = " + str2);
                    bVar.f108526b.m43207w(str2);
                    return;
                }
                if (m43030a(mainSdkPackage, str2)) {
                    Logger.m43495d(f108502a, "handle resource url - WebView resource discarded (should not be added to dsp domains). resource = " + str2);
                }
            }
        }
    }

    /* renamed from: a */
    public static boolean m43031a(String str, String str2, Map<String, String> map) {
        return C23970m.m43780a(str2, map) || m43040c(str, str2);
    }

    /* renamed from: c */
    private static boolean m43040c(String str, String str2) {
        if (!SdksMapping.getMainSdkPackage(str).equals("com.unity3d.ads")) {
            return false;
        }
        boolean m43086a = AdMobCreativeInfo.m43086a(str2);
        if (m43086a) {
            Logger.m43495d(f108502a, "admob known domain url = " + str2);
            return m43086a;
        }
        return m43086a;
    }

    /* renamed from: b */
    public static void m43036b(String str, String str2) {
        Logger.m43495d(f108502a, "set new url Info data for package " + str);
        String mainSdkPackage = SdksMapping.getMainSdkPackage(str);
        if (C23964g.f109542f.equals(mainSdkPackage)) {
            if (!f108518q.contains(mainSdkPackage)) {
                f108518q.put(mainSdkPackage, new b());
            }
            f108517p = str2;
            Logger.m43495d(f108502a, "updating placement Id to " + str2);
            return;
        }
        f108518q.put(mainSdkPackage, new b());
    }

    /* renamed from: a */
    public static synchronized void m43015a(CreativeInfo creativeInfo, String str) {
        synchronized (C23919e.class) {
            String mainSdkPackage = SdksMapping.getMainSdkPackage(creativeInfo.m43115S());
            b bVar = f108518q.get(mainSdkPackage);
            if (bVar != null) {
                bVar.f108526b = creativeInfo;
                Logger.m43495d(f108502a, "handle creative info selected sdk: " + mainSdkPackage + ", info data: " + creativeInfo);
                if (C23964g.f109542f.equals(mainSdkPackage) && creativeInfo.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL) {
                    if (bVar != null && bVar.f108525a != null) {
                        if (creativeInfo.m43104H() != null) {
                            Pair<ArrayList<String>, ArrayList<String>> pair = bVar.f108525a.get(creativeInfo.m43104H());
                            if (pair != null) {
                                m43016a(creativeInfo, creativeInfo.m43104H(), pair);
                            } else {
                                Logger.m43495d(f108502a, "webView resources is null, cannot attach resource url to CI, placement id = " + creativeInfo.m43104H());
                            }
                        } else {
                            Logger.m43495d(f108502a, "IronSource CI without placement. Cannot execute logic to determine if we need to attach resource urls to the CI. CI=" + creativeInfo);
                        }
                    } else {
                        Logger.m43495d(f108502a, "webView to url info list is null for package " + mainSdkPackage + " , cannot add resources to CI. WebView address is " + str + ", ci = " + (creativeInfo == null ? C24187y.f110593z : creativeInfo.toString()));
                    }
                } else if (C23964g.f109552p.equals(mainSdkPackage)) {
                    if (str != null) {
                        Logger.m43495d(f108502a, "handle creative info selected, main sdk package=" + mainSdkPackage + ", webView=" + str + ", ci=" + creativeInfo);
                        m43016a(creativeInfo, str, bVar.f108525a.get(str));
                    } else {
                        Logger.m43495d(f108502a, "handle creative info selecte,d WebView instance is null");
                    }
                } else if (str != null) {
                    Logger.m43495d(f108502a, "handle creative info selected - webView=" + str + " webview key set is: " + bVar.f108525a.keySet());
                    for (String str2 : bVar.f108525a.keySet()) {
                        Pair<ArrayList<String>, ArrayList<String>> pair2 = bVar.f108525a.get(str2);
                        Logger.m43495d(f108502a, "handle creative info selected - current webview: " + str2 + " webview resources are: " + pair2);
                        m43016a(creativeInfo, str2, pair2);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static synchronized void m43016a(CreativeInfo creativeInfo, String str, Pair<ArrayList<String>, ArrayList<String>> pair) {
        synchronized (C23919e.class) {
            C23970m.m43792b(f108502a, "attach resource urls to CI from key " + str + " resource url db " + pair);
            if (pair != null) {
                Logger.m43495d(f108502a, "attach resource urls to CI - first webView resource: " + pair.first);
                Iterator it = ((ArrayList) pair.first).iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    Logger.m43495d(f108502a, "attach resource urls to CI - adding stored dsp resource: " + str2 + " for address: " + str);
                    creativeInfo.m43205v(str2);
                }
                Logger.m43495d(f108502a, "attach resource urls to CI - second webView resource: " + pair.second);
                Iterator it2 = ((ArrayList) pair.second).iterator();
                while (it2.hasNext()) {
                    String str3 = (String) it2.next();
                    Logger.m43495d(f108502a, "attach resource urls to CI - adding stored resource url: " + str3 + " for address: " + str);
                    creativeInfo.m43207w(str3);
                }
            }
        }
    }

    /* renamed from: a */
    public static void m43017a(C23929l c23929l, String str, boolean z10) {
        Set<String> set;
        C23970m.m43792b(f108502a, "attach resource urls to impression webview_resource_urls from key " + str);
        if (c23929l != null) {
            try {
                if (c23929l.m43286h() == null && str != null) {
                    String str2 = c23929l.f108821i;
                    boolean z11 = c23929l.f108822j == BrandSafetyUtils.AdType.INTERSTITIAL;
                    synchronized (f108519r) {
                        Logger.m43495d(f108502a, "attach resource urls to impression and clearing resource info. webview address=" + str);
                        a remove = f108519r.remove(str);
                        if (remove != null) {
                            boolean m42750a = CreativeInfoManager.m42750a(str2, AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false);
                            Logger.m43495d(f108502a, "attach resource urls to impression - package is: " + str2 + " ad type: " + c23929l.f108822j + " should report script resources? " + m42750a);
                            if (m42750a && z11) {
                                Logger.m43495d(f108502a, "JS resources collection supporting sdk - webpage resources will be added to event upon cleanAndReport");
                                set = null;
                            } else {
                                Set<String> set2 = remove.f108521a;
                                Logger.m43495d(f108502a, "attach resource urls to impression - adding from the webview resources list");
                                set = set2;
                            }
                            Logger.m43495d(f108502a, "attach resource urls to impression webview_resource_urls for webview " + str + ", webview resources : " + (set != null ? Integer.valueOf(set.size()) : "0") + ", dsp urls : " + (remove.f108524d != null ? Integer.valueOf(remove.f108524d.size()) : "0"));
                            if (set != null && set.size() > c23929l.f108818f.size()) {
                                synchronized (set) {
                                    int size = c23929l.f108818f.size();
                                    for (String str3 : set) {
                                        if (!c23929l.f108818f.contains(str3) && (!str3.startsWith("text:") || (str3.startsWith("text:") && z10))) {
                                            synchronized (c23929l.f108818f) {
                                                Logger.m43495d(f108502a, "attach resource - adding url to webView resource list: " + str3);
                                                c23929l.f108818f.add(str3);
                                            }
                                        }
                                    }
                                    Logger.m43495d(f108502a, "attach resource urls to impression: impression size went from: " + size + " to " + c23929l.f108818f.size());
                                }
                            }
                            if (remove.f108524d.size() > c23929l.f108819g.size()) {
                                synchronized (remove.f108524d) {
                                    for (String str4 : remove.f108524d) {
                                        if (!c23929l.f108819g.contains(str4) && (!str4.startsWith("text:") || (str4.startsWith("text:") && z10))) {
                                            c23929l.f108819g.add(str4);
                                            Logger.m43495d(f108502a, "attach dsp urls to impression. webview_resource_urls webview " + str + ", url " + str4);
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(f108502a, "Exception in attach resource urls to impression : " + th.getMessage(), th);
                return;
            }
        }
        Logger.m43495d(f108502a, "attach resource urls to impression - impression is empty or webview address is null");
    }

    /* renamed from: a */
    public static synchronized void m43014a(CreativeInfo creativeInfo) {
        synchronized (C23919e.class) {
            Logger.m43495d(f108502a, "handle creative info destroyed - info data to ci " + creativeInfo);
            if (creativeInfo != null && creativeInfo.m43115S() != null) {
                String mainSdkPackage = SdksMapping.getMainSdkPackage(creativeInfo.m43115S());
                if (C23964g.f109542f.equals(mainSdkPackage) && creativeInfo.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL) {
                    b bVar = f108518q.get(mainSdkPackage);
                    if (creativeInfo.m43104H() != null) {
                        bVar.f108525a.remove(creativeInfo.m43104H());
                    }
                    bVar.f108526b = null;
                    f108517p = null;
                    Logger.m43495d(f108502a, "removed ci & Info data for placement id: " + creativeInfo.m43104H());
                } else if (C23964g.f109552p.equals(mainSdkPackage)) {
                    m43039c();
                } else {
                    Logger.m43495d(f108502a, "removed Info data: " + f108518q.remove(mainSdkPackage));
                }
            }
        }
    }

    /* renamed from: c */
    private static synchronized void m43039c() {
        synchronized (C23919e.class) {
            Logger.m43495d(f108502a, "remove WebView urls if needed - WebView address list size=" + f108515n.size() + " , list=" + f108515n);
            while (true) {
                try {
                    if (f108515n.size() > 10) {
                        Iterator<String> it = f108515n.iterator();
                        if (it.hasNext()) {
                            String next = it.next();
                            Logger.m43495d(f108502a, "remove WebView urls if needed - " + next + " will be removed");
                            f108518q.get(C23964g.f109552p).f108525a.remove(next);
                            f108515n.remove(next);
                            Logger.m43495d(f108502a, "remove WebView urls if needed - " + next + " removed, size is " + f108515n.size());
                        } else {
                            Logger.m43495d(f108502a, "Unable to get WebView address for removal, exiting");
                            break;
                        }
                    } else if (f108515n.size() == 0) {
                        f108518q.remove(C23964g.f109552p);
                    }
                } catch (Throwable th) {
                    Logger.m43498e(f108502a, "remove WebView urls if needed exception", th);
                }
            }
        }
    }

    /* renamed from: a */
    public static boolean m43029a(WebView webView) {
        try {
            float width = webView.getWidth();
            float height = webView.getHeight();
            if (height <= 0.0f) {
                return true;
            }
            float f10 = width / height;
            Logger.m43495d(f108502a, "interstitial webView proportions : " + f10);
            return (((f10 > f108510i ? 1 : (f10 == f108510i ? 0 : -1)) >= 0 && (f10 > f108511j ? 1 : (f10 == f108511j ? 0 : -1)) <= 0) || ((f10 > f108513l ? 1 : (f10 == f108513l ? 0 : -1)) >= 0 && (f10 > 8.0f ? 1 : (f10 == 8.0f ? 0 : -1)) <= 0)) ? false : true;
        } catch (Throwable th) {
            Logger.m43496d(f108502a, "Exception in interstitial webView proportions : " + th.getMessage(), th);
            return true;
        }
    }
}
