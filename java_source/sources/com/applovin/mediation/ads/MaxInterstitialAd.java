package com.applovin.mediation.ads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2812d;
import androidx.lifecycle.Lifecycle;
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
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class MaxInterstitialAd implements MaxFullscreenAdImpl.InterfaceC5764a {

    /* renamed from: b */
    private static WeakReference f37899b = new WeakReference(null);

    /* renamed from: a */
    private final MaxFullscreenAdImpl f37900a;

    public MaxInterstitialAd(String str) {
        this(str, C5950j.m17329n());
    }

    public void showAd(Activity activity) {
        showAd((String) null, activity);
    }

    @Deprecated
    public MaxInterstitialAd(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    public void destroy() {
        this.f37900a.logApiCall("destroy()");
        this.f37900a.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.InterfaceC5764a
    public Activity getActivity() {
        this.f37900a.logApiCall("getActivity()");
        return (Activity) f37899b.get();
    }

    public String getAdUnitId() {
        return this.f37900a.getAdUnitId();
    }

    public boolean isReady() {
        boolean isReady = this.f37900a.isReady();
        this.f37900a.logApiCall("isReady() " + isReady + " for ad unit id " + this.f37900a.getAdUnitId());
        return isReady;
    }

    public void loadAd() {
        this.f37900a.logApiCall("loadAd()");
        this.f37900a.loadAd();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.f37900a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.f37900a.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(@Nullable MaxAdExpirationListener maxAdExpirationListener) {
        this.f37900a.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.f37900a.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(String str, String str2) {
        this.f37900a.logApiCall(C4405c.m11827a("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.f37900a.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdListener maxAdListener) {
        this.f37900a.logApiCall("setListener(listener=" + maxAdListener + ")");
        this.f37900a.setListener(maxAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.f37900a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.f37900a.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.f37900a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.f37900a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.f37900a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.f37900a.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd(String str, Activity activity) {
        showAd(str, (String) null, activity);
    }

    public String toString() {
        return "" + this.f37900a;
    }

    @Deprecated
    public MaxInterstitialAd(String str, AppLovinSdk appLovinSdk, Context context) {
        AbstractC5772a.logApiCall("MaxInterstitialAd", "MaxInterstitialAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Empty ad unit ID specified");
            }
            if (context == null) {
                throw new IllegalArgumentException("No context specified");
            }
            if (appLovinSdk != null) {
                if (context instanceof Activity) {
                    f37899b = new WeakReference((Activity) context);
                }
                this.f37900a = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.INTERSTITIAL, this, "MaxInterstitialAd", appLovinSdk.m18551a(), context);
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }

    public void showAd(String str, String str2, Activity activity) {
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.f37900a;
        StringBuilder m4671a = C2812d.m4671a("showAd(placement=", str, ", customData=", str2, ", activity=");
        m4671a.append(activity);
        m4671a.append(")");
        maxFullscreenAdImpl.logApiCall(m4671a.toString());
        AbstractC6057z6.m18452b(str2, "MaxInterstitialAd");
        this.f37900a.showAd(str, str2, activity);
    }

    public void showAd(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        showAd((String) null, viewGroup, lifecycle, activity);
    }

    public void showAd(String str, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        showAd(str, null, viewGroup, lifecycle, activity);
    }

    public void showAd(String str, String str2, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.f37900a;
        StringBuilder m4671a = C2812d.m4671a("showAd(placement=", str, ", customData=", str2, ", containerView=");
        m4671a.append(viewGroup);
        m4671a.append(", lifecycle=");
        m4671a.append(lifecycle);
        m4671a.append(", activity=");
        m4671a.append(activity);
        m4671a.append(")");
        maxFullscreenAdImpl.logApiCall(m4671a.toString());
        this.f37900a.showAd(str, str2, viewGroup, lifecycle, activity);
    }

    @Deprecated
    public void showAd() {
        showAd((String) null);
    }

    @Deprecated
    public void showAd(String str) {
        showAd(str, (String) null);
    }

    @Deprecated
    public void showAd(String str, String str2) {
        this.f37900a.logApiCall(C4405c.m11827a("showAd(placement=", str, ", customData=", str2, ")"));
        AbstractC6057z6.m18452b(str2, "MaxInterstitialAd");
        this.f37900a.showAd(str, str2, getActivity());
    }

    @Deprecated
    public void showAd(ViewGroup viewGroup, Lifecycle lifecycle) {
        showAd((String) null, viewGroup, lifecycle);
    }

    @Deprecated
    public void showAd(String str, ViewGroup viewGroup, Lifecycle lifecycle) {
        showAd(str, (String) null, viewGroup, lifecycle);
    }

    @Deprecated
    public void showAd(String str, String str2, ViewGroup viewGroup, Lifecycle lifecycle) {
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.f37900a;
        StringBuilder m4671a = C2812d.m4671a("showAd(placement=", str, ", customData=", str2, ", containerView=");
        m4671a.append(viewGroup);
        m4671a.append(", lifecycle=");
        m4671a.append(lifecycle);
        m4671a.append(")");
        maxFullscreenAdImpl.logApiCall(m4671a.toString());
        this.f37900a.showAd(str, str2, viewGroup, lifecycle, getActivity());
    }
}
