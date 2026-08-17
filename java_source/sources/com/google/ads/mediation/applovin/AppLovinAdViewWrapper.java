package com.google.ads.mediation.applovin;

import android.content.Context;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes7.dex */
class AppLovinAdViewWrapper {

    /* renamed from: a */
    public final AppLovinAdView f95140a;

    public static AppLovinAdViewWrapper newInstance(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, Context context) {
        return new AppLovinAdViewWrapper(appLovinSdk, appLovinAdSize, context);
    }

    public AppLovinAdView getAppLovinAdView() {
        return this.f95140a;
    }

    public void renderAd(AppLovinAd appLovinAd) {
        this.f95140a.renderAd(appLovinAd);
    }

    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.f95140a.setAdClickListener(appLovinAdClickListener);
    }

    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.f95140a.setAdDisplayListener(appLovinAdDisplayListener);
    }

    public void setAdViewEventListener(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        this.f95140a.setAdViewEventListener(appLovinAdViewEventListener);
    }

    public AppLovinAdViewWrapper(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, Context context) {
        this.f95140a = new AppLovinAdView(appLovinSdk, appLovinAdSize, context);
    }
}
