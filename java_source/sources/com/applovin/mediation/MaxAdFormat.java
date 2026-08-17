package com.applovin.mediation;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.applovin.impl.AbstractC5722l3;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.vungle.ads.internal.Constants;

/* loaded from: classes8.dex */
public class MaxAdFormat {

    /* renamed from: a */
    private final String f37841a;

    /* renamed from: b */
    private final String f37842b;
    public static final MaxAdFormat BANNER = new MaxAdFormat(BrandSafetyUtils.f107212m, "Banner");
    public static final MaxAdFormat MREC = new MaxAdFormat(BrandSafetyUtils.f107214o, BrandSafetyUtils.f107214o);
    public static final MaxAdFormat LEADER = new MaxAdFormat(BrandSafetyUtils.f107213n, "Leader");
    public static final MaxAdFormat INTERSTITIAL = new MaxAdFormat(BrandSafetyUtils.f107209j, "Interstitial");
    public static final MaxAdFormat APP_OPEN = new MaxAdFormat(BrandSafetyUtils.f107211l, "App Open");
    public static final MaxAdFormat REWARDED = new MaxAdFormat("REWARDED", "Rewarded");
    public static final MaxAdFormat NATIVE = new MaxAdFormat("NATIVE", "Native");

    @Deprecated
    public static final MaxAdFormat REWARDED_INTERSTITIAL = new MaxAdFormat("REWARDED_INTER", "Rewarded Interstitial");

    public AppLovinSdkUtils.Size getAdaptiveSize(Context context) {
        return getAdaptiveSize(-1, context);
    }

    public AppLovinSdkUtils.Size getAdaptiveSize(int i10, Context context) {
        if (this != BANNER && this != LEADER) {
            return getSize();
        }
        return AbstractC5722l3.m15758a(i10, this, context);
    }

    @Deprecated
    public String getDisplayName() {
        return this.f37842b;
    }

    public String getLabel() {
        return this.f37841a;
    }

    public AppLovinSdkUtils.Size getSize() {
        if (this == BANNER) {
            return new AppLovinSdkUtils.Size(320, 50);
        }
        if (this == LEADER) {
            return new AppLovinSdkUtils.Size(TradPlusDataConstants.LARGEBANNER_WIDTH, 90);
        }
        if (this == MREC) {
            return new AppLovinSdkUtils.Size(300, 250);
        }
        return new AppLovinSdkUtils.Size(0, 0);
    }

    public boolean isAdViewAd() {
        if (this != BANNER && this != MREC && this != LEADER) {
            return false;
        }
        return true;
    }

    public boolean isBannerOrLeaderAd() {
        if (this != BANNER && this != LEADER) {
            return false;
        }
        return true;
    }

    public boolean isFullscreenAd() {
        if (this != INTERSTITIAL && this != APP_OPEN && this != REWARDED) {
            return false;
        }
        return true;
    }

    public String toString() {
        return C2498a.m3383d(new StringBuilder("MaxAdFormat{label='"), this.f37841a, "'}");
    }

    private MaxAdFormat(String str, String str2) {
        this.f37841a = str;
        this.f37842b = str2;
    }

    @Nullable
    public static MaxAdFormat formatFromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equalsIgnoreCase("banner")) {
            return BANNER;
        }
        if (str.equalsIgnoreCase("mrec")) {
            return MREC;
        }
        if (str.equalsIgnoreCase("native")) {
            return NATIVE;
        }
        if (!str.equalsIgnoreCase("leaderboard") && !str.equalsIgnoreCase("leader")) {
            if (!str.equalsIgnoreCase("interstitial") && !str.equalsIgnoreCase("inter")) {
                if (!str.equalsIgnoreCase(Constants.PLACEMENT_TYPE_APP_OPEN) && !str.equalsIgnoreCase(FirebaseAnalytics.Event.APP_OPEN)) {
                    if (!str.equalsIgnoreCase("rewarded") && !str.equalsIgnoreCase("reward")) {
                        C5954n.m17563h("AppLovinSdk", "Unknown ad format: ".concat(str));
                        return null;
                    }
                    return REWARDED;
                }
                return APP_OPEN;
            }
            return INTERSTITIAL;
        }
        return LEADER;
    }
}
