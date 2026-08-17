package com.applovin.sdk;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.util.Locale;
import p253V0.C1945c;

/* loaded from: classes.dex */
public class AppLovinAdType {

    /* renamed from: a */
    private final String f37987a;
    public static final AppLovinAdType REGULAR = new AppLovinAdType("REGULAR");
    public static final AppLovinAdType APP_OPEN = new AppLovinAdType(BrandSafetyUtils.f107211l);
    public static final AppLovinAdType INCENTIVIZED = new AppLovinAdType("VIDEOA");
    public static final AppLovinAdType NATIVE = new AppLovinAdType("NATIVE");

    public static AppLovinAdType fromString(String str) {
        if ("REGULAR".equalsIgnoreCase(str)) {
            return REGULAR;
        }
        if (BrandSafetyUtils.f107211l.equalsIgnoreCase(str)) {
            return APP_OPEN;
        }
        if ("VIDEOA".equalsIgnoreCase(str)) {
            return INCENTIVIZED;
        }
        if ("NATIVE".equalsIgnoreCase(str)) {
            return NATIVE;
        }
        throw new IllegalArgumentException(C1945c.m2631a("Unknown Ad Type: ", str));
    }

    public String getLabel() {
        return this.f37987a.toUpperCase(Locale.ENGLISH);
    }

    private AppLovinAdType(String str) {
        this.f37987a = str;
    }

    public String toString() {
        return getLabel();
    }
}
