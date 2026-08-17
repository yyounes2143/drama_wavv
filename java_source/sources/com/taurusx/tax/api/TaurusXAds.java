package com.taurusx.tax.api;

import android.content.Context;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.C24324z;

/* loaded from: classes8.dex */
public class TaurusXAds {

    /* renamed from: z */
    public static final String f109813z = "TaurusXAds";

    public static String getSdkVersion() {
        return "1.11.2";
    }

    public static String getAppId() {
        return C24324z.m46306g().m46318w();
    }

    public static Context getContext() {
        return C24324z.m46306g().m46316s();
    }

    public static void init(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            LogUtil.m44623e(f109813z, "The appId is null, please recheck");
        } else if (!C24324z.m46306g().m46311m()) {
            C24324z.m46306g().m46324z(context, str);
        }
    }

    public static boolean isInitialized() {
        return C24324z.m46306g().m46311m();
    }

    public static void setAppIcon(int i10) {
        C24324z.m46306g().m46323z(i10);
    }

    public static void setCCPADoNotSell(int i10) {
        C24324z.m46306g().m46319w(i10);
    }

    public static void setCOPPAIsAgeRestrictedUser(int i10) {
        C24324z.m46306g().m46321y(i10);
    }

    public static void setChannel(String str) {
        C24324z.m46306g().m46326z(str);
    }

    public static void setConfiguration(TaurusXAdsConfiguration taurusXAdsConfiguration) {
        C24324z.m46306g().m46325z(taurusXAdsConfiguration);
    }

    public static void setGDPRDataCollection(int i10) {
        C24324z.m46306g().m46309c(i10);
    }

    public static void setLGPDConsent(int i10) {
        C24324z.m46306g().m46314o(i10);
    }

    public static void setTestMode(boolean z10) {
        C24324z.m46306g().m46327z(z10);
    }

    public TaurusXAdsConfiguration getConfiguration() {
        return C24324z.m46306g().m46313o();
    }
}
