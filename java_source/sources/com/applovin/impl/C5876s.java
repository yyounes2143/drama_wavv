package com.applovin.impl;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.appsflyer.AdRevenueScheme;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.s */
/* loaded from: classes4.dex */
public final class C5876s {

    /* renamed from: e */
    private static final Map f36718e = new HashMap();

    /* renamed from: f */
    private static final Object f36719f = new Object();

    /* renamed from: a */
    private JSONObject f36720a;

    /* renamed from: b */
    private final String f36721b;

    /* renamed from: c */
    private AppLovinAdSize f36722c;

    /* renamed from: d */
    private AppLovinAdType f36723d;

    /* renamed from: a */
    public static C5876s m16781a(String str) {
        return m16779a(null, null, str);
    }

    /* renamed from: b */
    public static C5876s m16785b(String str) {
        return m16779a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.INCENTIVIZED, str);
    }

    /* renamed from: a */
    public static C5876s m16778a(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType) {
        return m16779a(appLovinAdSize, appLovinAdType, null);
    }

    /* renamed from: b */
    public static C5876s m16784b() {
        return m16778a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.APP_OPEN);
    }

    /* renamed from: c */
    public static C5876s m16786c() {
        return m16778a(AppLovinAdSize.BANNER, AppLovinAdType.REGULAR);
    }

    /* renamed from: h */
    public static C5876s m16787h() {
        return m16778a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.INCENTIVIZED);
    }

    /* renamed from: j */
    public static C5876s m16788j() {
        return m16778a(AppLovinAdSize.LEADER, AppLovinAdType.REGULAR);
    }

    /* renamed from: k */
    public static C5876s m16789k() {
        return m16778a(AppLovinAdSize.MREC, AppLovinAdType.REGULAR);
    }

    /* renamed from: l */
    public static C5876s m16790l() {
        return m16778a(AppLovinAdSize.NATIVE, AppLovinAdType.NATIVE);
    }

    /* renamed from: m */
    public static C5876s m16791m() {
        return m16778a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.REGULAR);
    }

    /* renamed from: e */
    public String m16793e() {
        return this.f36721b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5876s.class == obj.getClass()) {
            return this.f36721b.equalsIgnoreCase(((C5876s) obj).f36721b);
        }
        return false;
    }

    /* renamed from: f */
    public AppLovinAdSize m16794f() {
        if (this.f36722c == null && JsonUtils.valueExists(this.f36720a, AppKeyManager.ADSIZE)) {
            this.f36722c = AppLovinAdSize.fromString(JsonUtils.getString(this.f36720a, AppKeyManager.ADSIZE, null));
        }
        return this.f36722c;
    }

    /* renamed from: g */
    public AppLovinAdType m16795g() {
        if (this.f36723d == null && JsonUtils.valueExists(this.f36720a, AdRevenueScheme.AD_TYPE)) {
            this.f36723d = AppLovinAdType.fromString(JsonUtils.getString(this.f36720a, AdRevenueScheme.AD_TYPE, null));
        }
        return this.f36723d;
    }

    public int hashCode() {
        return this.f36721b.hashCode();
    }

    public String toString() {
        return "AdZone{id=" + this.f36721b + ", zoneObject=" + this.f36720a + C24185c.f110587w;
    }

    private C5876s(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType, String str, boolean z10, boolean z11) {
        String lowerCase;
        if (TextUtils.isEmpty(str) && (appLovinAdType == null || appLovinAdSize == null)) {
            throw new IllegalArgumentException("No zone identifier or type or size specified");
        }
        this.f36722c = appLovinAdSize;
        this.f36723d = appLovinAdType;
        if (StringUtils.isValidString(str)) {
            lowerCase = str.trim().toLowerCase(Locale.ENGLISH);
        } else {
            lowerCase = (appLovinAdSize.getLabel() + "_" + appLovinAdType.getLabel()).toLowerCase(Locale.ENGLISH);
        }
        lowerCase = z10 ? C3091b.m5597a(lowerCase, "_bidding") : lowerCase;
        this.f36721b = z11 ? C3091b.m5597a(lowerCase, "_direct_sold") : lowerCase;
    }

    /* renamed from: a */
    public static C5876s m16779a(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType, String str) {
        return m16780a(appLovinAdSize, appLovinAdType, str, false, false);
    }

    /* renamed from: d */
    public MaxAdFormat m16792d() {
        AppLovinAdSize m16794f = m16794f();
        if (m16794f == AppLovinAdSize.BANNER) {
            return MaxAdFormat.BANNER;
        }
        if (m16794f == AppLovinAdSize.LEADER) {
            return MaxAdFormat.LEADER;
        }
        if (m16794f == AppLovinAdSize.MREC) {
            return MaxAdFormat.MREC;
        }
        if (m16794f == AppLovinAdSize.INTERSTITIAL) {
            if (m16795g() == AppLovinAdType.REGULAR) {
                return MaxAdFormat.INTERSTITIAL;
            }
            if (m16795g() == AppLovinAdType.APP_OPEN) {
                return MaxAdFormat.APP_OPEN;
            }
            if (m16795g() == AppLovinAdType.INCENTIVIZED) {
                return MaxAdFormat.REWARDED;
            }
            return null;
        }
        if (m16794f == AppLovinAdSize.NATIVE) {
            return MaxAdFormat.NATIVE;
        }
        return null;
    }

    /* renamed from: i */
    public boolean m16796i() {
        return m16782a().contains(this);
    }

    /* renamed from: a */
    public static C5876s m16780a(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType, String str, boolean z10, boolean z11) {
        C5876s c5876s = new C5876s(appLovinAdSize, appLovinAdType, str, z10, z11);
        synchronized (f36719f) {
            try {
                String str2 = c5876s.f36721b;
                Map map = f36718e;
                if (map.containsKey(str2)) {
                    c5876s = (C5876s) map.get(str2);
                } else {
                    map.put(str2, c5876s);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5876s;
    }

    /* renamed from: a */
    public static void m16783a(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has(AppKeyManager.ADSIZE) && jSONObject.has(AdRevenueScheme.AD_TYPE)) {
            synchronized (f36719f) {
                try {
                    C5876s c5876s = (C5876s) f36718e.get(JsonUtils.getString(jSONObject, "zone_id", ""));
                    if (c5876s != null) {
                        c5876s.f36722c = AppLovinAdSize.fromString(JsonUtils.getString(jSONObject, AppKeyManager.ADSIZE, ""));
                        c5876s.f36723d = AppLovinAdType.fromString(JsonUtils.getString(jSONObject, AdRevenueScheme.AD_TYPE, ""));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    public static Collection m16782a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(7);
        Collections.addAll(linkedHashSet, m16786c(), m16789k(), m16788j(), m16791m(), m16784b(), m16787h(), m16790l());
        return DesugarCollections.unmodifiableSet(linkedHashSet);
    }
}
