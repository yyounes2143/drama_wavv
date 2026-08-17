package com.applovin.sdk;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.util.Locale;
import p253V0.C1945c;

/* loaded from: classes7.dex */
public class AppLovinAdSize {
    public static final int SPAN = -1;

    /* renamed from: a */
    private final String f37984a;

    /* renamed from: b */
    private final int f37985b;

    /* renamed from: c */
    private final int f37986c;
    public static final AppLovinAdSize BANNER = new AppLovinAdSize(-1, 50, BrandSafetyUtils.f107212m);
    public static final AppLovinAdSize LEADER = new AppLovinAdSize(-1, 90, BrandSafetyUtils.f107213n);
    public static final AppLovinAdSize MREC = new AppLovinAdSize(300, 250, BrandSafetyUtils.f107214o);
    public static final AppLovinAdSize INTERSTITIAL = new AppLovinAdSize(-1, -1, BrandSafetyUtils.f107209j);
    public static final AppLovinAdSize NATIVE = new AppLovinAdSize(-1, -1, "NATIVE");

    public static AppLovinAdSize fromString(String str) {
        if (BrandSafetyUtils.f107212m.equalsIgnoreCase(str)) {
            return BANNER;
        }
        if (BrandSafetyUtils.f107214o.equalsIgnoreCase(str)) {
            return MREC;
        }
        if (BrandSafetyUtils.f107213n.equalsIgnoreCase(str)) {
            return LEADER;
        }
        if (!"INTERSTITIAL".equalsIgnoreCase(str) && !BrandSafetyUtils.f107209j.equalsIgnoreCase(str)) {
            if ("NATIVE".equalsIgnoreCase(str)) {
                return NATIVE;
            }
            throw new IllegalArgumentException(C1945c.m2631a("Unknown Ad Size: ", str));
        }
        return INTERSTITIAL;
    }

    public int getHeight() {
        return this.f37986c;
    }

    public String getLabel() {
        return this.f37984a.toUpperCase(Locale.ENGLISH);
    }

    public int getWidth() {
        return this.f37985b;
    }

    private AppLovinAdSize(int i10, int i11, String str) {
        this.f37985b = i10;
        this.f37986c = i11;
        this.f37984a = str;
    }

    public String toString() {
        return getLabel();
    }
}
