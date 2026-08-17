package com.applovin.impl;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.shared.models.Episode;
import com.google.android.gms.ads.AdSize;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.utils.SdksMapping;
import com.tradplus.ads.base.util.AppKeyManager;
import com.vungle.ads.BuildConfig;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;
import p253V0.C1945c;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.l3 */
/* loaded from: classes.dex */
public abstract class AbstractC5722l3 {

    /* renamed from: a */
    private static final TreeMap f35420a;

    /* renamed from: b */
    private static final Map f35421b;

    /* renamed from: c */
    private static final List f35422c;

    /* renamed from: d */
    private static JSONArray f35423d;

    /* renamed from: e */
    private static final Map f35424e = new HashMap();

    /* renamed from: f */
    private static final Object f35425f = new Object();

    /* renamed from: g */
    private static final Map f35426g = DesugarCollections.synchronizedMap(new HashMap(1));

    /* renamed from: a */
    public static List m15760a(C5950j c5950j) {
        HashSet hashSet;
        ArrayList arrayList = new ArrayList(c5950j.m17387c(AbstractC5677g3.f35152u6));
        if (!((Boolean) c5950j.m17367a(AbstractC5677g3.f35154v6)).booleanValue()) {
            return arrayList;
        }
        synchronized (f35425f) {
            hashSet = new HashSet(f35424e.keySet());
        }
        arrayList.retainAll(hashSet);
        return arrayList;
    }

    /* renamed from: b */
    public static JSONArray m15765b(C5950j c5950j) {
        synchronized (f35425f) {
            try {
                if (f35423d != null) {
                    m15768c(c5950j);
                    return f35423d;
                }
                f35423d = new JSONArray();
                for (String str : f35422c) {
                    MaxAdapter m15756a = m15756a(str, c5950j);
                    if (m15756a != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("name", f35420a.get(str));
                            jSONObject.put(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, str);
                            jSONObject.put("sdk_version", m15759a(m15756a));
                            jSONObject.put("version", m15756a.getAdapterVersion());
                            jSONObject.put("is_supported", m15761a(m15756a, str));
                        } catch (Throwable unused) {
                        }
                        f35423d.put(jSONObject);
                        f35424e.put(str, new MaxMediatedNetworkInfoImpl(jSONObject));
                    }
                }
                return f35423d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    private static void m15768c(C5950j c5950j) {
        synchronized (f35425f) {
            for (int i10 = 0; i10 < f35423d.length(); i10++) {
                try {
                    JSONObject jSONObject = JsonUtils.getJSONObject(f35423d, i10, (JSONObject) null);
                    String string = JsonUtils.getString(jSONObject, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, "");
                    m15766b(jSONObject, string, c5950j);
                    m15769c(jSONObject, string, c5950j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    static {
        TreeMap treeMap = new TreeMap();
        f35420a = treeMap;
        treeMap.put("com.applovin.mediation.adapters.AdjoeAdsMediationAdapter", "adjoe Ads");
        treeMap.put("com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter", "Amazon Publisher Services");
        treeMap.put(C23912c.f108169j, "AppLovin");
        treeMap.put("com.applovin.mediation.adapters.BidMachineMediationAdapter", "BidMachine");
        treeMap.put("com.applovin.mediation.adapters.BigoAdsMediationAdapter", "Bigo Ads");
        treeMap.put("com.applovin.mediation.adapters.ByteDanceMediationAdapter", "Pangle");
        treeMap.put("com.applovin.mediation.adapters.ChartboostMediationAdapter", "Chartboost");
        treeMap.put("com.applovin.mediation.adapters.CSJMediationAdapter", "CSJ");
        treeMap.put("com.applovin.mediation.adapters.DataseatMediationAdapter", "Dataseat");
        treeMap.put("com.applovin.mediation.adapters.FacebookMediationAdapter", AppKeyManager.FACEBOOK);
        treeMap.put("com.applovin.mediation.adapters.GoogleMediationAdapter", "AdMob");
        treeMap.put("com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter", "Google Ad Manager");
        treeMap.put("com.applovin.mediation.adapters.HyprMXMediationAdapter", "HyprMX");
        treeMap.put("com.applovin.mediation.adapters.InMobiMediationAdapter", "InMobi");
        treeMap.put("com.applovin.mediation.adapters.InneractiveMediationAdapter", "Fyber");
        treeMap.put("com.applovin.mediation.adapters.IronSourceMediationAdapter", "ironSource");
        treeMap.put("com.applovin.mediation.adapters.LineMediationAdapter", "LINE");
        treeMap.put("com.applovin.mediation.adapters.MaioMediationAdapter", "Maio");
        treeMap.put("com.applovin.mediation.adapters.MintegralMediationAdapter", "Mintegral");
        treeMap.put("com.applovin.mediation.adapters.MobileFuseMediationAdapter", "MobileFuse");
        treeMap.put("com.applovin.mediation.adapters.MolocoMediationAdapter", "Moloco");
        treeMap.put("com.applovin.mediation.adapters.MyTargetMediationAdapter", "myTarget");
        treeMap.put("com.applovin.mediation.adapters.OguryMediationAdapter", "Ogury");
        treeMap.put("com.applovin.mediation.adapters.OguryPresageMediationAdapter", "Ogury Presage");
        treeMap.put("com.applovin.mediation.adapters.PangleMediationAdapter", "Pangle");
        treeMap.put("com.applovin.mediation.adapters.PubMaticMediationAdapter", "PubMatic");
        treeMap.put("com.applovin.mediation.adapters.SayGamesMediationAdapter", "SayGames");
        treeMap.put("com.applovin.mediation.adapters.SmaatoMediationAdapter", "Smaato");
        treeMap.put("com.applovin.mediation.adapters.TencentMediationAdapter", "Tencent");
        treeMap.put("com.applovin.mediation.adapters.UnityAdsMediationAdapter", "Unity Ads");
        treeMap.put("com.applovin.mediation.adapters.VerveMediationAdapter", "Verve");
        treeMap.put("com.applovin.mediation.adapters.VungleMediationAdapter", BuildConfig.OMSDK_PARTNER_NAME);
        treeMap.put("com.applovin.mediation.adapters.YandexMediationAdapter", "Yandex");
        treeMap.put("com.applovin.mediation.adapters.LinkedInDSPAdapter", "LinkedIn");
        treeMap.put("com.applovin.mediation.adapters.AdColonyMediationAdapter", "AdColony");
        treeMap.put("com.applovin.mediation.adapters.AmazonMediationAdapter", "Amazon");
        treeMap.put("com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter", "Amazon Publisher Services");
        treeMap.put("com.applovin.mediation.adapters.CriteoMediationAdapter", "Criteo");
        treeMap.put("com.applovin.mediation.adapters.NendMediationAdapter", "Nend");
        treeMap.put("com.applovin.mediation.adapters.SnapMediationAdapter", "Snap");
        treeMap.put("com.applovin.mediation.adapters.TapjoyMediationAdapter", "Tapjoy");
        treeMap.put("com.applovin.mediation.adapters.VerizonAdsMediationAdapter", "Verizon");
        treeMap.put("com.applovin.mediation.adapters.YahooMediationAdapter", "Yahoo");
        treeMap.put("com.applovin.mediation.ALYsoNetworkMediationAdapter", "YSO Network");
        treeMap.put("com.applovin.mediation.adapters.YsoNetworkMediationAdapter", "YSO Network");
        f35422c = new ArrayList(treeMap.keySet());
        HashMap hashMap = new HashMap();
        f35421b = hashMap;
        hashMap.put("com.applovin.mediation.adapters.BidMachineMediationAdapter", "3.0.1.1");
        hashMap.put("com.applovin.mediation.adapters.ByteDanceMediationAdapter", "6.5.0.8.1");
        hashMap.put("com.applovin.mediation.adapters.ChartboostMediationAdapter", "9.7.0.3");
        hashMap.put("com.applovin.mediation.adapters.FacebookMediationAdapter", "6.17.0.1");
        hashMap.put("com.applovin.mediation.adapters.GoogleMediationAdapter", "23.3.0.1");
        hashMap.put("com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter", "23.3.0.1");
        hashMap.put("com.applovin.mediation.adapters.HyprMXMediationAdapter", "6.4.2.1");
        hashMap.put("com.applovin.mediation.adapters.InMobiMediationAdapter", "10.7.7.1");
        hashMap.put("com.applovin.mediation.adapters.InneractiveMediationAdapter", "8.3.6.1");
        hashMap.put("com.applovin.mediation.adapters.IronSourceMediationAdapter", "8.3.0.0.2");
        hashMap.put("com.applovin.mediation.adapters.LineMediationAdapter", "2024.8.27.1");
        hashMap.put("com.applovin.mediation.adapters.MintegralMediationAdapter", "16.8.51.1");
        hashMap.put("com.applovin.mediation.adapters.MobileFuseMediationAdapter", "1.7.6.1");
        hashMap.put("com.applovin.mediation.adapters.MolocoMediationAdapter", "3.1.0.1");
        hashMap.put("com.applovin.mediation.adapters.MyTargetMediationAdapter", "5.22.1.1");
        hashMap.put("com.applovin.mediation.adapters.PubMaticMediationAdapter", "3.9.0.2");
        hashMap.put("com.applovin.mediation.adapters.SmaatoMediationAdapter", "22.7.0.1");
        hashMap.put("com.applovin.mediation.adapters.UnityAdsMediationAdapter", "4.12.2.1");
        hashMap.put("com.applovin.mediation.adapters.VerveMediationAdapter", "3.0.4.1");
        hashMap.put("com.applovin.mediation.adapters.VungleMediationAdapter", "7.4.1.1");
        hashMap.put("com.applovin.mediation.adapters.YandexMediationAdapter", "7.4.0.1");
    }

    /* renamed from: d */
    public static void m15770d(C5950j c5950j) {
        JSONArray m15765b = m15765b(c5950j);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < m15765b.length(); i10++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(m15765b, i10, (JSONObject) null);
            if (!JsonUtils.getBoolean(jSONObject, "is_supported", Boolean.TRUE).booleanValue()) {
                arrayList.add(JsonUtils.getString(jSONObject, "name", "unknown") + " (" + JsonUtils.getString(jSONObject, "version", "unknown") + ")");
            }
        }
        if (!arrayList.isEmpty()) {
            String join = StringUtils.join(", ", arrayList);
            String m2631a = C1945c.m2631a("Please update to the latest adapter versions. Incompatible adapter(s) found: ", join);
            if (!AbstractC6057z6.m18463c(c5950j)) {
                C5954n.m17563h("MediationUtils", m2631a);
                HashMap hashMap = new HashMap();
                CollectionUtils.putStringIfValid("details", join, hashMap);
                c5950j.m17332A().m18356d(C6043y1.f37727o0, hashMap);
                return;
            }
            throw new IllegalArgumentException(m2631a);
        }
    }

    /* renamed from: a */
    public static String m15759a(MaxAdapter maxAdapter) {
        try {
            return StringUtils.emptyIfNull(maxAdapter.getSdkVersion());
        } catch (Throwable th) {
            C5954n.m17560c("MediationUtils", "Failed to retrieve SDK version for adapter: " + maxAdapter, th);
            return "";
        }
    }

    /* renamed from: c */
    private static void m15769c(JSONObject jSONObject, String str, C5950j c5950j) {
        synchronized (f35425f) {
            try {
                if (StringUtils.isValidString(JsonUtils.getString(jSONObject, "sdk_version", ""))) {
                    return;
                }
                MaxAdapter m15756a = m15756a(str, c5950j);
                if (m15756a == null) {
                    return;
                }
                String m15759a = m15759a(m15756a);
                if (TextUtils.isEmpty(m15759a)) {
                    return;
                }
                JsonUtils.putString(jSONObject, "sdk_version", m15759a);
                f35424e.put(str, new MaxMediatedNetworkInfoImpl(jSONObject));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static MaxMediatedNetworkInfo m15755a(String str) {
        MaxMediatedNetworkInfo maxMediatedNetworkInfo;
        synchronized (f35425f) {
            maxMediatedNetworkInfo = (MaxMediatedNetworkInfo) f35424e.get(str);
        }
        if (maxMediatedNetworkInfo != null) {
            return maxMediatedNetworkInfo;
        }
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, str);
        return new MaxMediatedNetworkInfoImpl(jSONObject);
    }

    /* renamed from: a */
    public static boolean m15761a(MaxAdapter maxAdapter, String str) {
        String str2 = (String) f35421b.get(str);
        return TextUtils.isEmpty(str2) || AbstractC6057z6.m18395a(maxAdapter.getAdapterVersion(), str2) >= 0;
    }

    /* renamed from: b */
    private static void m15766b(JSONObject jSONObject, String str, C5950j c5950j) {
        synchronized (f35425f) {
            try {
                Integer m16123a = c5950j.m17347L().m16123a(str);
                if (m16123a == null) {
                    return;
                }
                JsonUtils.putInt(jSONObject, "initialization_status", m16123a.intValue());
                f35424e.put(str, new MaxMediatedNetworkInfoImpl(jSONObject));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static MaxAdapter m15756a(String str, C5950j c5950j) {
        Class<?> cls;
        if (TextUtils.isEmpty(str)) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("AppLovinSdk", "Failed to create adapter instance. No class name provided");
            }
            return null;
        }
        try {
            cls = Class.forName(str);
        } catch (ClassNotFoundException unused) {
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a("AppLovinSdk", "Failed to load: " + str, th);
            }
        }
        if (MaxAdapter.class.isAssignableFrom(cls)) {
            return (MaxAdapter) cls.getConstructor(AppLovinSdk.class).newInstance(c5950j.m17417r0());
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17570b("AppLovinSdk", str + " error: not an instance of '" + MaxAdapter.class.getName() + "'.");
        }
        return null;
    }

    /* renamed from: b */
    public static boolean m15767b(Object obj) {
        return (obj instanceof AbstractC5861q2) && "APPLOVIN".equals(((AbstractC5861q2) obj).m14615k());
    }

    /* renamed from: b */
    public static AppLovinSdkUtils.Size m15764b(int i10, MaxAdFormat maxAdFormat, Context context) {
        try {
            int i11 = AdSize.FULL_WIDTH;
            Method method = AdSize.class.getMethod("getCurrentOrientationAnchoredAdaptiveBannerAdSize", Context.class, Integer.TYPE);
            Method method2 = AdSize.class.getMethod("getWidth", null);
            Method method3 = AdSize.class.getMethod("getHeight", null);
            Object invoke = method.invoke(null, context, Integer.valueOf(i10));
            AppLovinSdkUtils.Size size = new AppLovinSdkUtils.Size(((Integer) method2.invoke(invoke, null)).intValue(), ((Integer) method3.invoke(invoke, null)).intValue());
            f35426g.put(Integer.valueOf(i10), size);
            return size;
        } catch (Throwable unused) {
            return maxAdFormat.getSize();
        }
    }

    /* renamed from: a */
    public static boolean m15762a(Object obj) {
        return (obj instanceof AbstractC5921b) && StringUtils.isValidString(((AbstractC5921b) obj).m17060I());
    }

    /* renamed from: a */
    public static AppLovinSdkUtils.Size m15758a(int i10, MaxAdFormat maxAdFormat, Context context) {
        if (i10 < 0) {
            i10 = AppLovinSdkUtils.pxToDp(context, AbstractC5710k0.m15538a(context).x);
        }
        Map map = f35426g;
        if (map.containsKey(Integer.valueOf(i10))) {
            return (AppLovinSdkUtils.Size) map.get(Integer.valueOf(i10));
        }
        if (Boolean.TRUE.equals((Boolean) C5838o4.m16368a(C5829n4.f36366F, Boolean.FALSE, context))) {
            return m15757a(i10, context);
        }
        return m15764b(i10, maxAdFormat, context);
    }

    /* renamed from: a */
    public static AppLovinSdkUtils.Size m15757a(int i10, Context context) {
        int round;
        if (i10 >= 600) {
            round = Math.round(i10 / 8.088889f);
        } else if (i10 > 450) {
            round = Math.round(i10 / 7.8f);
        } else {
            round = Math.round(i10 / 6.4f);
        }
        AppLovinSdkUtils.Size size = new AppLovinSdkUtils.Size(i10, Math.max(50, Math.min(round, Math.min(90, Math.round(AppLovinSdkUtils.pxToDp(context, AbstractC5710k0.m15542b(context).y) * 0.15f)))));
        f35426g.put(Integer.valueOf(i10), size);
        return size;
    }

    /* renamed from: a */
    public static boolean m15763a(JSONObject jSONObject, String str, C5950j c5950j) {
        if (!JsonUtils.containsJSONObjectContainingInt(jSONObject.optJSONArray("no_fill_reason"), Episode.f79120m0, "code")) {
            return false;
        }
        String m2631a = C1945c.m2631a("invalid_or_disabled_ad_unit_id", str);
        c5950j.m17332A().m18353a(C6043y1.f37727o0, "invalid_or_disabled_ad_unit_id", CollectionUtils.hashMap("ad_unit_id", str), m2631a);
        return true;
    }
}
