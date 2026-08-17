package com.safedk.android.analytics.brandsafety;

import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;

/* renamed from: com.safedk.android.analytics.brandsafety.d */
/* loaded from: classes.dex */
public class C23921d {

    /* renamed from: j */
    private static final String f108720j = "AdInfoKey";

    /* renamed from: a */
    String f108721a;

    /* renamed from: b */
    String f108722b;

    /* renamed from: c */
    String f108723c;

    /* renamed from: d */
    String f108724d;

    /* renamed from: e */
    String f108725e;

    /* renamed from: f */
    BrandSafetyUtils.AdType f108726f;

    /* renamed from: g */
    String f108727g = null;

    /* renamed from: h */
    String f108728h = null;

    /* renamed from: i */
    boolean f108729i = false;

    public C23921d(String str, String str2, String str3, String str4, String str5, BrandSafetyUtils.AdType adType) {
        this.f108721a = str;
        this.f108722b = str2;
        this.f108723c = str3;
        this.f108724d = str4;
        this.f108725e = str5;
        this.f108726f = adType;
    }

    /* renamed from: a */
    private boolean m43243a(BrandSafetyUtils.AdType adType) {
        return (adType == BrandSafetyUtils.AdType.BANNER || adType == BrandSafetyUtils.AdType.MREC) ? false : true;
    }

    public boolean equals(Object o) {
        Logger.m43495d(f108720j, "equals started with this: " + this + " and that: " + o);
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        C23921d c23921d = (C23921d) o;
        boolean equals = this.f108721a.equals(c23921d.f108721a);
        boolean z10 = this.f108722b != null && this.f108722b.equals(c23921d.f108722b);
        boolean z11 = equals && this.f108724d.equals(c23921d.f108724d) && ((this.f108725e != null && this.f108725e.equals(c23921d.f108725e)) || (this.f108725e == null && c23921d.f108725e == null));
        if (this.f108723c != null) {
            z11 &= this.f108723c.equals(c23921d.f108723c);
            String m42720a = CreativeInfoManager.m42720a(this.f108724d, AdNetworkConfiguration.DONT_USE_PLACEMENT_ID_IN_BANNER_AD_INFO_KEY, "");
            if (m42720a != null && m42720a.contains(this.f108725e) && !m43243a(this.f108726f)) {
                Logger.m43495d(f108720j, "not using placement id - equals result is: " + z11);
                return z11;
            }
        }
        return z11 && z10;
    }

    public int hashCode() {
        int hashCode = this.f108721a.hashCode() * this.f108724d.hashCode();
        String m42720a = CreativeInfoManager.m42720a(this.f108724d, AdNetworkConfiguration.DONT_USE_PLACEMENT_ID_IN_BANNER_AD_INFO_KEY, "");
        if (m43243a(this.f108726f) || this.f108725e == null || m42720a == null || !m42720a.contains(this.f108725e)) {
            hashCode *= this.f108722b.hashCode();
        }
        if (this.f108723c != null) {
            return hashCode * this.f108723c.hashCode();
        }
        return hashCode;
    }

    public String toString() {
        return "AdInfoKey{adUnitId=" + this.f108721a + ", placementId=" + this.f108722b + ", eventId=" + C23970m.m43788b((Object) this.f108723c) + ", sdk=" + this.f108724d + ", maxNetwork=" + C23970m.m43788b((Object) this.f108725e) + "}";
    }

    /* renamed from: a */
    public String m43244a() {
        return (this.f108721a != null ? this.f108721a : "") + "_" + (this.f108722b != null ? this.f108722b : "") + "_" + (this.f108723c != null ? this.f108723c : "") + "_" + (this.f108724d != null ? this.f108724d : "");
    }

    /* renamed from: a */
    public boolean m43245a(C23921d c23921d, CreativeInfo creativeInfo) {
        if (!c23921d.equals(this)) {
            return false;
        }
        if (TextUtils.isEmpty(this.f108722b)) {
            creativeInfo.m43175h(c23921d.f108722b);
            this.f108722b = c23921d.f108722b;
        }
        return true;
    }
}
