package com.applovin.mediation.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.navigation.C4405c;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes8.dex */
public class MaxAppOpenAd {

    /* renamed from: a */
    private final MaxFullscreenAdImpl f37898a;

    public MaxAppOpenAd(@NonNull String str) {
        this(str, C5950j.m17329n());
    }

    public void showAd() {
        showAd(null);
    }

    @Deprecated
    public MaxAppOpenAd(@NonNull String str, @NonNull Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    public void destroy() {
        this.f37898a.logApiCall("destroy()");
        this.f37898a.destroy();
    }

    @NonNull
    public String getAdUnitId() {
        return this.f37898a.getAdUnitId();
    }

    public boolean isReady() {
        boolean isReady = this.f37898a.isReady();
        this.f37898a.logApiCall("isReady() " + isReady + " for ad unit id " + this.f37898a.getAdUnitId());
        return isReady;
    }

    public void loadAd() {
        this.f37898a.logApiCall("loadAd()");
        this.f37898a.loadAd();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.f37898a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.f37898a.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(MaxAdExpirationListener maxAdExpirationListener) {
        this.f37898a.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.f37898a.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(@NonNull String str, @Nullable String str2) {
        this.f37898a.logApiCall(C4405c.m11827a("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.f37898a.setExtraParameter(str, str2);
    }

    public void setListener(@Nullable MaxAdListener maxAdListener) {
        this.f37898a.logApiCall("setListener(listener=" + maxAdListener + ")");
        this.f37898a.setListener(maxAdListener);
    }

    public void setLocalExtraParameter(@NonNull String str, @Nullable Object obj) {
        this.f37898a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.f37898a.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.f37898a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.f37898a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(@Nullable MaxAdRevenueListener maxAdRevenueListener) {
        this.f37898a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.f37898a.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd(@Nullable String str) {
        showAd(str, null);
    }

    @NonNull
    public String toString() {
        return "" + this.f37898a;
    }

    @Deprecated
    public MaxAppOpenAd(@NonNull String str, @NonNull AppLovinSdk appLovinSdk) {
        this(str, appLovinSdk, C5950j.m17329n());
    }

    public void showAd(@Nullable String str, @Nullable String str2) {
        this.f37898a.logApiCall(C4405c.m11827a("showAd(placement=", str, ", customData=", str2, ")"));
        AbstractC6057z6.m18452b(str2, "MaxAppOpenAd");
        this.f37898a.showAd(str, str2, null);
    }

    private MaxAppOpenAd(String str, AppLovinSdk appLovinSdk, Context context) {
        AbstractC5772a.logApiCall("MaxAppOpenAd", "MaxAppOpenAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        this.f37898a = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.APP_OPEN, null, "MaxAppOpenAd", appLovinSdk.m18551a(), context);
    }
}
