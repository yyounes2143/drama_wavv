package com.applovin.mediation.nativeAds;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.navigation.C4405c;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.Logger;
import java.util.List;

/* loaded from: classes9.dex */
public class MaxNativeAdLoader {

    /* renamed from: a */
    private final MaxNativeAdLoaderImpl f37919a;

    public MaxNativeAdLoader(String str) {
        this(str, C5950j.m17329n());
    }

    public void destroy() {
        this.f37919a.logApiCall("destroy()");
        this.f37919a.destroy();
    }

    public void loadAd() {
        loadAd(null);
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z");
        CreativeInfoManager.onMaxNativeAdLoaded(maxNativeAdView, maxAd);
        return safedk_MaxNativeAdLoader_render_15e187b196d84406225bb047dba3a142(maxNativeAdView, maxAd);
    }

    @Deprecated
    public MaxNativeAdLoader(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    /* renamed from: a */
    public void m18526a(List<View> list, ViewGroup viewGroup, MaxAd maxAd) {
        this.f37919a.logApiCall("a()");
        this.f37919a.registerClickableViews(list, viewGroup, maxAd);
    }

    /* renamed from: b */
    public void m18527b(MaxAd maxAd) {
        this.f37919a.logApiCall("b()");
        this.f37919a.handleNativeAdViewRendered(maxAd);
    }

    public String getAdUnitId() {
        return this.f37919a.getAdUnitId();
    }

    public String getPlacement() {
        this.f37919a.logApiCall("getPlacement()");
        return this.f37919a.getPlacement();
    }

    public void loadAd(MaxNativeAdView maxNativeAdView) {
        this.f37919a.logApiCall("loadAd(adView=" + maxNativeAdView + ")");
        this.f37919a.loadAd(maxNativeAdView);
    }

    public boolean safedk_MaxNativeAdLoader_render_15e187b196d84406225bb047dba3a142(MaxNativeAdView p02, MaxAd p12) {
        this.f37919a.logApiCall("render(adView=" + p02 + ", ad=" + p12 + ")");
        return this.f37919a.render(p02, p12);
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.f37919a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.f37919a.setAdReviewListener(maxAdReviewListener);
    }

    public void setCustomData(String str) {
        this.f37919a.logApiCall("setCustomData(value=" + str + ")");
        this.f37919a.setCustomData(str);
    }

    public void setExtraParameter(String str, String str2) {
        this.f37919a.logApiCall(C4405c.m11827a("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.f37919a.setExtraParameter(str, str2);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.f37919a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.f37919a.setLocalExtraParameter(str, obj);
    }

    public void setNativeAdListener(MaxNativeAdListener maxNativeAdListener) {
        this.f37919a.logApiCall("setNativeAdListener(listener=" + maxNativeAdListener + ")");
        this.f37919a.setNativeAdListener(maxNativeAdListener);
    }

    public void setPlacement(String str) {
        this.f37919a.logApiCall("setPlacement(placement=" + str + ")");
        this.f37919a.setPlacement(str);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.f37919a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.f37919a.setRevenueListener(maxAdRevenueListener);
    }

    @Deprecated
    public MaxNativeAdLoader(String str, AppLovinSdk appLovinSdk, Context context) {
        AbstractC5772a.logApiCall("MaxNativeAdLoader", "MaxNativeAdLoader(adUnitId=" + str + ", sdk=" + appLovinSdk + ")");
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Empty ad unit ID specified");
            }
            if (appLovinSdk == null) {
                throw new IllegalArgumentException("No sdk specified");
            }
            if (context != null) {
                this.f37919a = new MaxNativeAdLoaderImpl(str, appLovinSdk.m18551a());
                return;
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }

    public void destroy(MaxAd maxAd) {
        this.f37919a.logApiCall("destroy(nativeAd=" + maxAd + ")");
        this.f37919a.destroy(maxAd);
    }
}
