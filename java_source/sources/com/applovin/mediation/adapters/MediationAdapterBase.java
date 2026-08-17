package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.mediation.MaxRewardImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdViewAdapter;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.InputStream;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public abstract class MediationAdapterBase implements MaxAdapter, MaxNativeAdAdapter, MaxInterstitialAdViewAdapter, MaxRewardedAdViewAdapter, MaxAppOpenAdapter {
    private static final String ADAPTIVE_AD_VIEW_TYPE_INLINE = "inline";
    private boolean alwaysRewardUser;
    private final C5954n mLogger;
    private final C5950j mSdk;
    private final String mTag;
    private final AppLovinSdk mWrappingSdk;
    private MaxReward reward;

    public void checkActivities(Context context, Class<?>... clsArr) {
    }

    /* renamed from: e */
    public void m18508e(String str) {
        if (C5954n.m17556a()) {
            this.mLogger.m17570b(this.mTag, str);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public boolean isBeta() {
        return false;
    }

    public void log(String str) {
        if (C5954n.m17556a()) {
            this.mLogger.m17571d(this.mTag, str);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    @Nullable
    public Boolean shouldCollectSignalsOnUiThread() {
        return null;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    @Nullable
    public Boolean shouldDestroyOnUiThread() {
        return null;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    @Nullable
    public Boolean shouldInitializeOnUiThread() {
        return null;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    @Nullable
    public Boolean shouldLoadAdsOnUiThread(MaxAdFormat maxAdFormat) {
        return null;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    @Nullable
    public Boolean shouldShowAdsOnUiThread(MaxAdFormat maxAdFormat) {
        return null;
    }

    public void userError(String str) {
        userError(str, null);
    }

    public static String mediationTag() {
        return "AppLovinSdk_" + AppLovinSdk.VERSION;
    }

    public void checkExistence(Class<?>... clsArr) {
        if (clsArr != null && clsArr.length > 0) {
            for (Class<?> cls : clsArr) {
                log("Found: ".concat(cls.getName()));
            }
        }
    }

    /* renamed from: e */
    public void m18509e(String str, Throwable th) {
        if (C5954n.m17556a()) {
            this.mLogger.m17568a(this.mTag, str, th);
        }
    }

    public ExecutorService getCachingExecutorService() {
        return this.mSdk.m17403j0().m16764b();
    }

    public MaxReward getReward() {
        MaxReward maxReward = this.reward;
        if (maxReward == null) {
            return MaxRewardImpl.createDefault();
        }
        return maxReward;
    }

    public AppLovinSdk getWrappingSdk() {
        return this.mWrappingSdk;
    }

    public boolean isAdaptiveAdViewFormat(MaxAdFormat maxAdFormat, MaxAdapterParameters maxAdapterParameters) {
        if ((maxAdFormat != MaxAdFormat.MREC || !isInlineAdaptiveAdView(maxAdapterParameters)) && maxAdFormat != MaxAdFormat.BANNER && maxAdFormat != MaxAdFormat.LEADER) {
            return false;
        }
        return true;
    }

    public void loadAppOpenAd(@NonNull MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, @NonNull MaxAppOpenAdapterListener maxAppOpenAdapterListener) {
        m18507d("This adapter (" + getAdapterVersion() + ") does not support app open ads.");
        maxAppOpenAdapterListener.onAppOpenAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
    }

    public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        m18507d("This adapter (" + getAdapterVersion() + ") does not support native ads.");
        maxNativeAdAdapterListener.onNativeAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
    }

    public void log(String str, Throwable th) {
        if (C5954n.m17556a()) {
            this.mLogger.m17568a(this.mTag, str, th);
        }
    }

    public boolean shouldAlwaysRewardUser() {
        return this.alwaysRewardUser;
    }

    public void showAppOpenAd(@NonNull MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, @NonNull MaxAppOpenAdapterListener maxAppOpenAdapterListener) {
        m18507d("This adapter (" + getAdapterVersion() + ") does not support app open ads.");
        maxAppOpenAdapterListener.onAppOpenAdDisplayFailed(MaxAdapterError.INVALID_CONFIGURATION);
    }

    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        m18507d("This adapter (" + getAdapterVersion() + ") does not support interstitial ad view ads.");
        maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(MaxAdapterError.INVALID_CONFIGURATION);
    }

    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        m18507d("This adapter (" + getAdapterVersion() + ") does not support rewarded ad view ads.");
        maxRewardedAdapterListener.onRewardedAdDisplayFailed(MaxAdapterError.INVALID_CONFIGURATION);
    }

    public void userError(String str, Throwable th) {
        C5954n.m17560c(this.mTag, str, th);
    }

    public MediationAdapterBase(AppLovinSdk appLovinSdk) {
        this.mWrappingSdk = appLovinSdk;
        C5950j m18551a = appLovinSdk.m18551a();
        this.mSdk = m18551a;
        this.mLogger = m18551a.m17342I();
        this.mTag = getClass().getSimpleName();
    }

    public void configureReward(MaxAdapterResponseParameters maxAdapterResponseParameters) {
        Bundle serverParameters = maxAdapterResponseParameters.getServerParameters();
        this.alwaysRewardUser = BundleUtils.getBoolean("always_reward_user", maxAdapterResponseParameters.isTesting(), serverParameters);
        int i10 = BundleUtils.getInt("amount", 0, serverParameters);
        String string = BundleUtils.getString("currency", "", serverParameters);
        log("Creating reward: " + i10 + " " + string);
        this.reward = MaxRewardImpl.create(i10, string);
    }

    public Future<Drawable> createDrawableFuture(final String str, final Resources resources) {
        return getCachingExecutorService().submit(new Callable<Drawable>() { // from class: com.applovin.mediation.adapters.MediationAdapterBase.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Drawable call() throws Exception {
                InputStream openStream = FirebasePerfUrlConnection.openStream(new URL(str));
                BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, BitmapFactory.decodeStream(openStream));
                openStream.close();
                return bitmapDrawable;
            }
        });
    }

    /* renamed from: d */
    public void m18507d(String str) {
        if (C5954n.m17556a()) {
            this.mLogger.m17567a(this.mTag, str);
        }
    }

    public int getAdaptiveAdViewWidth(MaxAdapterParameters maxAdapterParameters, Context context) {
        Object obj = maxAdapterParameters.getLocalExtraParameters().get("adaptive_banner_width");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj != null) {
            m18508e("Expected parameter \"adaptive_banner_width\" to be of type Integer, received: " + obj.getClass());
        }
        return AppLovinSdkUtils.pxToDp(context, AbstractC5710k0.m15538a(context).x);
    }

    public Context getApplicationContext() {
        return C5950j.m17329n();
    }

    public int getInlineAdaptiveAdViewMaximumHeight(MaxAdapterParameters maxAdapterParameters) {
        Object obj = maxAdapterParameters.getLocalExtraParameters().get("inline_adaptive_banner_max_height");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj != null) {
            m18508e("Expected parameter \"inline_adaptive_banner_max_height\" to be of type Integer, received: " + obj.getClass());
            return -1;
        }
        return -1;
    }

    public String getVersionString(Class cls, String str) {
        String m18449b = AbstractC6057z6.m18449b(cls, str);
        if (m18449b == null) {
            log("Failed to retrieve version string.");
        }
        return m18449b;
    }

    /* renamed from: i */
    public void m18510i(String str) {
        if (C5954n.m17556a()) {
            this.mLogger.m17571d(this.mTag, str);
        }
    }

    public boolean isInlineAdaptiveAdView(MaxAdapterParameters maxAdapterParameters) {
        Object obj = maxAdapterParameters.getLocalExtraParameters().get("adaptive_banner_type");
        if (obj instanceof String) {
            return ADAPTIVE_AD_VIEW_TYPE_INLINE.equalsIgnoreCase((String) obj);
        }
        if (obj != null) {
            m18508e("Expected parameter \"adaptive_banner_type\" to be of type String, received: " + obj.getClass());
            return false;
        }
        return false;
    }

    /* renamed from: w */
    public void m18511w(String str) {
        if (C5954n.m17556a()) {
            this.mLogger.m17574k(this.mTag, str);
        }
    }
}
