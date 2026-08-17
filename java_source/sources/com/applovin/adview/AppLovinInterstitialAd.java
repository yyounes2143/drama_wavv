package com.applovin.adview;

import android.content.Context;
import com.applovin.impl.C5685h2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes6.dex */
public class AppLovinInterstitialAd {
    public static AppLovinInterstitialAdDialog create() {
        return create(AppLovinSdk.getInstance(C5950j.m17329n()), C5950j.m17329n());
    }

    @Deprecated
    public static AppLovinInterstitialAdDialog create(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (context != null) {
            return new C5685h2(appLovinSdk, context);
        }
        throw new IllegalArgumentException("No context specified");
    }

    public String toString() {
        return "AppLovinInterstitialAd{}";
    }
}
