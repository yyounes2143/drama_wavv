package com.google.ads.mediation.applovin;

import android.content.Context;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes7.dex */
public class AppLovinSdkWrapper {
    public String getSdkVersion() {
        return AppLovinSdk.VERSION;
    }

    public AppLovinSdk getInstance(Context context) {
        return AppLovinSdk.getInstance(context);
    }
}
