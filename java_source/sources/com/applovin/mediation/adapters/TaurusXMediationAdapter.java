package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.applovin.impl.mediation.MaxRewardImpl;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.taurusx.tax.api.MediaView;
import com.taurusx.tax.api.OnTaurusXBannerListener;
import com.taurusx.tax.api.OnTaurusXInterstitialListener;
import com.taurusx.tax.api.OnTaurusXNativeListener;
import com.taurusx.tax.api.OnTaurusXRewardListener;
import com.taurusx.tax.api.TaurusXAdError;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.api.TaurusXBannerAds;
import com.taurusx.tax.api.TaurusXInterstitialAds;
import com.taurusx.tax.api.TaurusXNativeAds;
import com.taurusx.tax.api.TaurusXRewardedAds;
import com.taurusx.tax.core.AdSize;
import com.taurusx.tax.utils.TaurusXHelper;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public class TaurusXMediationAdapter extends MediationAdapterBase implements MaxInterstitialAdapter, MaxRewardedAdapter, MaxNativeAdAdapter, MaxAdViewAdapter {
    private static final String TAG = "TaurusXMediationAdapter";

    /* renamed from: a */
    public static final /* synthetic */ int f37869a = 0;
    private static final AtomicBoolean initialized = new AtomicBoolean();
    private static final Object lock = new Object();
    private TaurusXBannerAds taurusXBannerAds;
    private TaurusXInterstitialAds taurusXInterstitialAds;
    private TaurusXNativeAds taurusXNativeAds;
    private TaurusXRewardedAds taurusXRewardedAds;

    /* loaded from: classes5.dex */
    public class MaxTaurusXNative extends MaxNativeAd {
        public MaxTaurusXNative(MaxNativeAd.Builder builder) {
            super(builder);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public void prepareViewForInteraction(MaxNativeAdView maxNativeAdView) {
            if (TaurusXMediationAdapter.this.taurusXNativeAds == null) {
                TaurusXMediationAdapter.this.m18508e("Failed to register native ad views: native ad is null.");
                return;
            }
            View mainView = maxNativeAdView.getMainView();
            MediaView mediaView = new MediaView(maxNativeAdView.getContext());
            ImageView iconImageView = maxNativeAdView.getIconImageView();
            maxNativeAdView.getMediaContentViewGroup().removeAllViews();
            maxNativeAdView.getMediaContentViewGroup().addView(mediaView);
            TaurusXMediationAdapter.this.taurusXNativeAds.registerViewForInteraction((ViewGroup) mainView, iconImageView, mediaView, Arrays.asList(maxNativeAdView.getTitleTextView(), maxNativeAdView.getBodyTextView(), maxNativeAdView.getCallToActionButton()));
        }
    }

    /* loaded from: classes5.dex */
    public class NativeListener implements OnTaurusXNativeListener {
        final Context context;
        final MaxNativeAdAdapterListener listener;
        final String placementId;
        final Bundle serverParameters;

        public NativeListener(MaxAdapterResponseParameters maxAdapterResponseParameters, Context context, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
            this.placementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
            this.serverParameters = maxAdapterResponseParameters.getServerParameters();
            this.context = context;
            this.listener = maxNativeAdAdapterListener;
        }

        @Override // com.taurusx.tax.api.OnTaurusXNativeListener
        public void onAdLoaded(TaurusXNativeAds taurusXNativeAds) {
            TaurusXMediationAdapter.this.taurusXNativeAds = taurusXNativeAds;
            TaurusXHelper.reportCustomEvent(this.context, "max_ads_native_loaded", this.placementId);
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.TaurusXMediationAdapter.NativeListener.1
                @Override // java.lang.Runnable
                public void run() {
                    String title = TaurusXMediationAdapter.this.taurusXNativeAds.getTitle();
                    String desc = TaurusXMediationAdapter.this.taurusXNativeAds.getDesc();
                    NativeListener.this.listener.onNativeAdLoaded(new MaxTaurusXNative(new MaxNativeAd.Builder().setAdFormat(MaxAdFormat.NATIVE).setIcon(new MaxNativeAd.MaxNativeAdImage(Uri.parse(TaurusXMediationAdapter.this.taurusXNativeAds.getIconUrl()))).setTitle(title).setBody(desc).setCallToAction(TaurusXMediationAdapter.this.taurusXNativeAds.getCallToAction())), null);
                }
            });
        }

        @Override // com.taurusx.tax.api.OnTaurusXNativeListener
        public void onClicked() {
            this.listener.onNativeAdClicked();
            TaurusXHelper.reportCustomEvent(this.context, "max_ads_native_click", this.placementId);
        }

        @Override // com.taurusx.tax.api.OnTaurusXNativeListener
        public void onImpression() {
            this.listener.onNativeAdDisplayed(null);
            TaurusXHelper.reportCustomEvent(this.context, "max_ads_native_show", this.placementId);
        }

        @Override // com.taurusx.tax.api.OnTaurusXNativeListener
        public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
            MaxAdapterError maxError = TaurusXMediationAdapter.toMaxError(taurusXAdError);
            Objects.toString(maxError);
            this.listener.onNativeAdLoadFailed(maxError);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        this.taurusXInterstitialAds = null;
        this.taurusXRewardedAds = null;
        this.taurusXNativeAds = null;
        this.taurusXBannerAds = null;
    }

    private static AdSize getBannerSize(MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.BANNER) {
            return AdSize.Banner_320_50;
        }
        if (maxAdFormat == MaxAdFormat.MREC) {
            return AdSize.Banner_300_250;
        }
        return AdSize.Banner_320_50;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MaxAdapterError toMaxError(TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null) {
            return MaxAdapterError.UNSPECIFIED;
        }
        MaxAdapterError maxAdapterError = MaxAdapterError.UNSPECIFIED;
        int code = taurusXAdError.getCode();
        if (code == 7) {
            maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
        } else if (code == 1) {
            maxAdapterError = MaxAdapterError.INVALID_LOAD_STATE;
        } else if (code == 2) {
            maxAdapterError = MaxAdapterError.NO_CONNECTION;
        } else if (code == 3) {
            maxAdapterError = MaxAdapterError.NO_FILL;
        } else if (code == 4) {
            maxAdapterError = MaxAdapterError.TIMEOUT;
        } else if (code == 5) {
            maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
        }
        return new MaxAdapterError(maxAdapterError.getErrorCode(), maxAdapterError.getErrorMessage(), taurusXAdError.getCode(), taurusXAdError.getMessage());
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return "1.6.3.1";
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, MaxAdapter.OnCompletionListener onCompletionListener) {
        AtomicBoolean atomicBoolean = initialized;
        atomicBoolean.get();
        if (!atomicBoolean.get()) {
            String string = maxAdapterInitializationParameters.getServerParameters().getString("app_id");
            if (TextUtils.isEmpty(string)) {
                userError("Initializing TaurusX SDK with empty app_id.");
                onCompletionListener.onCompletion(MaxAdapter.InitializationStatus.INITIALIZED_FAILURE, "initialize with empty app_id");
                return;
            }
            synchronized (lock) {
                try {
                    if (!atomicBoolean.get()) {
                        log("Initializing TaurusX SDK with app id: " + string + "...");
                        try {
                            if (AppLovinPrivacySettings.isAgeRestrictedUserSet(activity)) {
                                TaurusXAds.setCOPPAIsAgeRestrictedUser(AppLovinPrivacySettings.isAgeRestrictedUser(activity) ? 1 : 0);
                            }
                        } catch (Throwable unused) {
                        }
                        if (AppLovinPrivacySettings.isDoNotSellSet(activity)) {
                            TaurusXAds.setCCPADoNotSell(AppLovinPrivacySettings.isDoNotSell(activity) ? 1 : 0);
                        }
                        if (AppLovinPrivacySettings.isUserConsentSet(activity)) {
                            TaurusXAds.setGDPRDataCollection(!AppLovinPrivacySettings.hasUserConsent(activity) ? 1 : 0);
                        }
                        TaurusXAds.setChannel("Max");
                        TaurusXAds.init(activity, string);
                        initialized.set(true);
                    }
                } finally {
                }
            }
        }
        onCompletionListener.onCompletion(MaxAdapter.InitializationStatus.DOES_NOT_APPLY, null);
    }

    public TaurusXMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return TaurusXAds.getSdkVersion();
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, final Activity activity, final MaxAdViewAdapterListener maxAdViewAdapterListener) {
        final String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        TaurusXHelper.reportCustomEvent(activity, "max_ads_banner_request", thirdPartyAdPlacementId);
        TaurusXBannerAds taurusXBannerAds = new TaurusXBannerAds(activity);
        this.taurusXBannerAds = taurusXBannerAds;
        taurusXBannerAds.setAutoRefresh(false);
        this.taurusXBannerAds.setAdUnitId(thirdPartyAdPlacementId);
        this.taurusXBannerAds.setAdSize(getBannerSize(maxAdFormat));
        this.taurusXBannerAds.setListener(new OnTaurusXBannerListener() { // from class: com.applovin.mediation.adapters.TaurusXMediationAdapter.3
            @Override // com.taurusx.tax.api.OnTaurusXBannerListener
            public void onAdClicked() {
                maxAdViewAdapterListener.onAdViewAdClicked();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_banner_click", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXBannerListener
            public void onAdClosed() {
                maxAdViewAdapterListener.onAdViewAdHidden();
            }

            @Override // com.taurusx.tax.api.OnTaurusXBannerListener
            public void onAdLoaded() {
                if (TaurusXMediationAdapter.this.taurusXBannerAds != null) {
                    maxAdViewAdapterListener.onAdViewAdLoaded(TaurusXMediationAdapter.this.taurusXBannerAds.getAdView());
                    TaurusXHelper.reportCustomEvent(activity, "max_ads_banner_loaded", thirdPartyAdPlacementId);
                }
            }

            @Override // com.taurusx.tax.api.OnTaurusXBannerListener
            public void onAdShown() {
                maxAdViewAdapterListener.onAdViewAdDisplayed();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_banner_show", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXBannerListener
            public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                taurusXAdError.toString();
                maxAdViewAdapterListener.onAdViewAdLoadFailed(TaurusXMediationAdapter.toMaxError(taurusXAdError));
            }
        });
        this.taurusXBannerAds.loadBanner();
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, final Activity activity, final MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        final String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        TaurusXHelper.reportCustomEvent(activity, "max_ads_interstitial_request", thirdPartyAdPlacementId);
        TaurusXInterstitialAds taurusXInterstitialAds = new TaurusXInterstitialAds(getApplicationContext());
        this.taurusXInterstitialAds = taurusXInterstitialAds;
        taurusXInterstitialAds.setAdUnitId(thirdPartyAdPlacementId);
        Bundle serverParameters = maxAdapterResponseParameters.getServerParameters();
        if (serverParameters.containsKey("is_muted")) {
            this.taurusXInterstitialAds.setMute(serverParameters.getBoolean("is_muted"));
        }
        this.taurusXInterstitialAds.setListener(new OnTaurusXInterstitialListener() { // from class: com.applovin.mediation.adapters.TaurusXMediationAdapter.1
            @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
            public void onAdClicked() {
                maxInterstitialAdapterListener.onInterstitialAdClicked();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_interstitial_click", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
            public void onAdClosed() {
                maxInterstitialAdapterListener.onInterstitialAdHidden();
            }

            @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
            public void onAdLoaded() {
                maxInterstitialAdapterListener.onInterstitialAdLoaded();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_interstitial_loaded", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
            public void onAdShown() {
                maxInterstitialAdapterListener.onInterstitialAdDisplayed();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_interstitial_show", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
            public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                taurusXAdError.getCode();
                taurusXAdError.getMessage();
                maxInterstitialAdapterListener.onInterstitialAdLoadFailed(TaurusXMediationAdapter.toMaxError(taurusXAdError));
            }

            @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
            public void onAdShowFailed(TaurusXAdError taurusXAdError) {
                maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(TaurusXMediationAdapter.toMaxError(taurusXAdError));
            }
        });
        this.taurusXInterstitialAds.loadInterstitial();
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxNativeAdAdapter
    public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        TaurusXHelper.reportCustomEvent(activity, "max_ads_native_request", thirdPartyAdPlacementId);
        Context applicationContext = getApplicationContext();
        TaurusXNativeAds taurusXNativeAds = new TaurusXNativeAds(applicationContext);
        taurusXNativeAds.setAdUnitId(thirdPartyAdPlacementId);
        taurusXNativeAds.setListener(new NativeListener(maxAdapterResponseParameters, applicationContext, maxNativeAdAdapterListener));
        taurusXNativeAds.loadNative();
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, final Activity activity, final MaxRewardedAdapterListener maxRewardedAdapterListener) {
        final String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        TaurusXHelper.reportCustomEvent(activity, "max_ads_reward_request", thirdPartyAdPlacementId);
        TaurusXRewardedAds taurusXRewardedAds = new TaurusXRewardedAds(getApplicationContext());
        this.taurusXRewardedAds = taurusXRewardedAds;
        taurusXRewardedAds.setAdUnitId(thirdPartyAdPlacementId);
        Bundle serverParameters = maxAdapterResponseParameters.getServerParameters();
        if (serverParameters.containsKey("is_muted")) {
            this.taurusXRewardedAds.setMute(serverParameters.getBoolean("is_muted"));
        }
        this.taurusXRewardedAds.setListener(new OnTaurusXRewardListener() { // from class: com.applovin.mediation.adapters.TaurusXMediationAdapter.2
            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onRewardFailed() {
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onVideoCompleted() {
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onVideoStart() {
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onAdClicked() {
                maxRewardedAdapterListener.onRewardedAdClicked();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_reward_click", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onAdClosed() {
                maxRewardedAdapterListener.onRewardedAdHidden();
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onAdLoaded() {
                maxRewardedAdapterListener.onRewardedAdLoaded();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_reward_loaded", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onAdShown() {
                maxRewardedAdapterListener.onRewardedAdDisplayed();
                TaurusXHelper.reportCustomEvent(activity, "max_ads_reward_show", thirdPartyAdPlacementId);
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onRewarded(TaurusXRewardedAds.RewardItem rewardItem) {
                MaxReward reward;
                if (rewardItem != null) {
                    reward = MaxRewardImpl.create(rewardItem.getAmount(), rewardItem.getType());
                } else {
                    reward = TaurusXMediationAdapter.this.getReward();
                }
                Objects.toString(reward);
                maxRewardedAdapterListener.onUserRewarded(reward);
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                taurusXAdError.getCode();
                taurusXAdError.getMessage();
                maxRewardedAdapterListener.onRewardedAdLoadFailed(TaurusXMediationAdapter.toMaxError(taurusXAdError));
            }

            @Override // com.taurusx.tax.api.OnTaurusXRewardListener
            public void onAdShowFailed(TaurusXAdError taurusXAdError) {
                maxRewardedAdapterListener.onRewardedAdDisplayFailed(TaurusXMediationAdapter.toMaxError(taurusXAdError));
            }
        });
        this.taurusXRewardedAds.loadReward();
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        TaurusXHelper.reportCustomEvent(activity, "max_ads_interstitial_callshow", maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        TaurusXInterstitialAds taurusXInterstitialAds = this.taurusXInterstitialAds;
        if (taurusXInterstitialAds != null && taurusXInterstitialAds.isReady()) {
            this.taurusXInterstitialAds.show();
        } else {
            log("Interstitial ad not ready");
            maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, "Ad Display Failed"));
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        TaurusXHelper.reportCustomEvent(activity, "max_ads_reward_callshow", maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        TaurusXRewardedAds taurusXRewardedAds = this.taurusXRewardedAds;
        if (taurusXRewardedAds != null && taurusXRewardedAds.isReady()) {
            this.taurusXRewardedAds.showReward();
        } else {
            log("Rewarded ad not ready");
            maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, "Ad Display Failed"));
        }
    }
}
