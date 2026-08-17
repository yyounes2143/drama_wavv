package com.safedk.android.analytics.brandsafety;

import android.os.SystemClock;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;

/* loaded from: classes.dex */
public class RedirectDetails {

    /* renamed from: a */
    public Long f107582a = Long.valueOf(System.currentTimeMillis());

    /* renamed from: b */
    public Long f107583b = Long.valueOf(SystemClock.elapsedRealtime());

    /* renamed from: c */
    public String f107584c;

    /* renamed from: d */
    public BrandSafetyUtils.AdType f107585d;

    /* renamed from: e */
    public RedirectType f107586e;

    /* renamed from: f */
    public String f107587f;

    /* renamed from: g */
    public String f107588g;

    /* renamed from: h */
    public String f107589h;

    /* renamed from: i */
    public RedirectDetails f107590i;

    /* loaded from: classes.dex */
    public enum RedirectType {
        REDIRECT,
        EXPAND
    }

    public RedirectDetails(String sdkPackageName, BrandSafetyUtils.AdType adType, RedirectType type, String viewAddress, String requestedUrl, String originatedMethod, RedirectDetails previousRedirectDetails) {
        this.f107584c = sdkPackageName;
        this.f107585d = adType;
        this.f107586e = type;
        this.f107587f = viewAddress;
        this.f107588g = requestedUrl;
        this.f107589h = originatedMethod;
        this.f107590i = previousRedirectDetails;
    }

    public String toString() {
        return "RedirectDetails{ " + this.f107583b + ", " + this.f107584c + ", " + this.f107585d + ", " + this.f107586e + ", " + this.f107587f + ", " + this.f107588g + ", " + this.f107589h + " }";
    }
}
