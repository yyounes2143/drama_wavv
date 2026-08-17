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
import com.applovin.impl.mediation.ads.MaxRewardedAdImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.sdk.AppLovinSdk;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class MaxRewardedAd implements MaxFullscreenAdImpl.InterfaceC5764a {

    /* renamed from: b */
    private static final Map f37901b = new HashMap();

    /* renamed from: c */
    private static final Object f37902c = new Object();

    /* renamed from: d */
    private static WeakReference f37903d = new WeakReference(null);

    /* renamed from: a */
    private final MaxRewardedAdImpl f37904a;

    public static MaxRewardedAd getInstance(String str) {
        return getInstance(str, C5950j.m17329n());
    }

    public void showAd(Activity activity) {
        showAd((String) null, activity);
    }

    @Deprecated
    public static MaxRewardedAd getInstance(String str, Context context) {
        return getInstance(str, AppLovinSdk.getInstance(context), context);
    }

    public void destroy() {
        this.f37904a.logApiCall("destroy()");
        synchronized (f37902c) {
            f37901b.remove(this.f37904a.getAdUnitId());
        }
        this.f37904a.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.InterfaceC5764a
    public Activity getActivity() {
        this.f37904a.logApiCall("getActivity()");
        return (Activity) f37903d.get();
    }

    public String getAdUnitId() {
        return this.f37904a.getAdUnitId();
    }

    public boolean isReady() {
        boolean isReady = this.f37904a.isReady();
        this.f37904a.logApiCall("isReady() " + isReady + " for ad unit id " + this.f37904a.getAdUnitId());
        return isReady;
    }

    public void loadAd() {
        this.f37904a.logApiCall("loadAd()");
        this.f37904a.loadAd();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.f37904a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.f37904a.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(@Nullable MaxAdExpirationListener maxAdExpirationListener) {
        this.f37904a.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.f37904a.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(String str, String str2) {
        this.f37904a.logApiCall(C4405c.m11827a("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.f37904a.setExtraParameter(str, str2);
    }

    public void setListener(MaxRewardedAdListener maxRewardedAdListener) {
        this.f37904a.logApiCall("setListener(listener=" + maxRewardedAdListener + ")");
        this.f37904a.setListener(maxRewardedAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.f37904a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.f37904a.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.f37904a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.f37904a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.f37904a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.f37904a.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd(String str, Activity activity) {
        showAd(str, (String) null, activity);
    }

    public String toString() {
        return "" + this.f37904a;
    }

    private MaxRewardedAd(String str, AppLovinSdk appLovinSdk, Context context) {
        this.f37904a = new MaxRewardedAdImpl(str.trim(), MaxAdFormat.REWARDED, this, "MaxRewardedAd", appLovinSdk.m18551a(), context);
    }

    @Deprecated
    public static MaxRewardedAd getInstance(String str, AppLovinSdk appLovinSdk, Context context) {
        AbstractC5772a.logApiCall("MaxRewardedAd", "getInstance(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Empty ad unit ID specified");
            }
            if (context == null) {
                throw new IllegalArgumentException("No context specified");
            }
            if (appLovinSdk != null) {
                if (context instanceof Activity) {
                    f37903d = new WeakReference((Activity) context);
                }
                synchronized (f37902c) {
                    try {
                        Map map = f37901b;
                        MaxRewardedAd maxRewardedAd = (MaxRewardedAd) map.get(str);
                        if (maxRewardedAd != null) {
                            return maxRewardedAd;
                        }
                        MaxRewardedAd maxRewardedAd2 = new MaxRewardedAd(str, appLovinSdk, context);
                        map.put(str, maxRewardedAd2);
                        return maxRewardedAd2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }

    public void showAd(String str, String str2, Activity activity) {
        MaxRewardedAdImpl maxRewardedAdImpl = this.f37904a;
        StringBuilder m4671a = C2812d.m4671a("showAd(placement=", str, ", customData=", str2, ", activity=");
        m4671a.append(activity);
        m4671a.append(")");
        maxRewardedAdImpl.logApiCall(m4671a.toString());
        AbstractC6057z6.m18452b(str2, "MaxRewardedAd");
        this.f37904a.showAd(str, str2, activity);
    }

    public void showAd(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        showAd((String) null, viewGroup, lifecycle, activity);
    }

    public void showAd(String str, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        showAd(str, null, viewGroup, lifecycle, activity);
    }

    public void showAd(String str, String str2, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        MaxRewardedAdImpl maxRewardedAdImpl = this.f37904a;
        StringBuilder m4671a = C2812d.m4671a("showAd(placement=", str, ", customData=", str2, ", containerView=");
        m4671a.append(viewGroup);
        m4671a.append(", lifecycle=");
        m4671a.append(lifecycle);
        m4671a.append(", activity=");
        m4671a.append(activity);
        m4671a.append(")");
        maxRewardedAdImpl.logApiCall(m4671a.toString());
        this.f37904a.showAd(str, str2, viewGroup, lifecycle, activity);
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
        this.f37904a.logApiCall(C4405c.m11827a("showAd(placement=", str, ", customData=", str2, ")"));
        AbstractC6057z6.m18452b(str2, "MaxRewardedAd");
        this.f37904a.showAd(str, str2, getActivity());
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
        MaxRewardedAdImpl maxRewardedAdImpl = this.f37904a;
        StringBuilder m4671a = C2812d.m4671a("showAd(placement=", str, ", customData=", str2, ", containerView=");
        m4671a.append(viewGroup);
        m4671a.append(", lifecycle=");
        m4671a.append(lifecycle);
        m4671a.append(")");
        maxRewardedAdImpl.logApiCall(m4671a.toString());
        this.f37904a.showAd(str, str2, viewGroup, lifecycle, getActivity());
    }
}
