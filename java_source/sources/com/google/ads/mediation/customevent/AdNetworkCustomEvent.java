package com.google.ads.mediation.customevent;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.ads.mediation.customevent.p457tp.BuildConfig;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.tradplus.ads.open.TradPlusSdk;
import java.util.List;

/* loaded from: classes8.dex */
public class AdNetworkCustomEvent extends Adapter {
    private static final String TAG = "CustomEvent";
    private BannerCustomEventLoader bannerLoader;
    private InterstitialCustomEventLoader interstitialLoader;
    private NativeCustomEventLoader nativeLoader;
    private RewardedCustomEventLoader rewardedLoader;

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        String[] split = BuildConfig.VERSION_NAME.split("\\.");
        if (split.length >= 4) {
            return new VersionInfo(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[3]) + (Integer.parseInt(split[2]) * 100));
        }
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        BannerCustomEventLoader bannerCustomEventLoader = new BannerCustomEventLoader(mediationBannerAdConfiguration, mediationAdLoadCallback);
        this.bannerLoader = bannerCustomEventLoader;
        bannerCustomEventLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        InterstitialCustomEventLoader interstitialCustomEventLoader = new InterstitialCustomEventLoader(mediationInterstitialAdConfiguration, mediationAdLoadCallback);
        this.interstitialLoader = interstitialCustomEventLoader;
        interstitialCustomEventLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadNativeAdMapper(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        NativeCustomEventLoader nativeCustomEventLoader = new NativeCustomEventLoader(mediationNativeAdConfiguration, mediationAdLoadCallback);
        this.nativeLoader = nativeCustomEventLoader;
        nativeCustomEventLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        RewardedCustomEventLoader rewardedCustomEventLoader = new RewardedCustomEventLoader(mediationRewardedAdConfiguration, mediationAdLoadCallback);
        this.rewardedLoader = rewardedCustomEventLoader;
        rewardedCustomEventLoader.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        String[] split = TradPlusSdk.getSdkVersion().split("\\.");
        if (split.length >= 3) {
            return new VersionInfo(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]));
        }
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull final InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        String appId = CustomParameter.getInstance().getAppId(list);
        if (TextUtils.isEmpty(appId)) {
            if (initializationCompleteCallback != null) {
                initializationCompleteCallback.onInitializationFailed("Can't find AppId");
            }
        } else {
            TradPlusSdk.setTradPlusInitListener(new TradPlusSdk.TradPlusInitListener() { // from class: com.google.ads.mediation.customevent.AdNetworkCustomEvent.1
                @Override // com.tradplus.ads.open.TradPlusSdk.TradPlusInitListener
                public void onInitSuccess() {
                    InitializationCompleteCallback initializationCompleteCallback2 = initializationCompleteCallback;
                    if (initializationCompleteCallback2 != null) {
                        initializationCompleteCallback2.onInitializationSucceeded();
                    }
                }
            });
            TradPlusSdk.initSdk(context, appId);
        }
    }
}
