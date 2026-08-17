package com.applovin.impl;

import android.adservices.AdServicesState;
import android.content.Context;
import com.applovin.sdk.AppLovinSdkUtils;

/* renamed from: com.applovin.impl.e4 */
/* loaded from: classes4.dex */
public abstract class AbstractC5660e4 {
    /* renamed from: a */
    public static boolean m15196a(Context context) {
        return AbstractC5710k0.m15541a("android.permission.ACCESS_ADSERVICES_AD_ID", context);
    }

    /* renamed from: b */
    public static boolean m15197b(Context context) {
        return AbstractC5710k0.m15541a("android.permission.ACCESS_ADSERVICES_ATTRIBUTION", context);
    }

    /* renamed from: c */
    public static boolean m15198c(Context context) {
        return AbstractC5710k0.m15541a("android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE", context);
    }

    /* renamed from: d */
    public static boolean m15199d(Context context) {
        return AbstractC5710k0.m15541a("android.permission.ACCESS_ADSERVICES_TOPICS", context);
    }

    /* renamed from: e */
    public static boolean m15200e(Context context) {
        boolean isAdServicesStateEnabled;
        if (m15201f(context)) {
            isAdServicesStateEnabled = AdServicesState.isAdServicesStateEnabled();
            if (isAdServicesStateEnabled) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m15201f(Context context) {
        if (AbstractC5710k0.m15544c() && !AppLovinSdkUtils.isFireOS(context)) {
            return true;
        }
        return false;
    }
}
