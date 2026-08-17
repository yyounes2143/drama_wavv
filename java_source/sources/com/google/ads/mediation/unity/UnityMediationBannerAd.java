package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.C2479g;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.UUID;

@Keep
/* loaded from: classes8.dex */
public class UnityMediationBannerAd implements MediationBannerAd, BannerView.IListener {
    static final String ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID = "Unity Ads initialization failed for game ID '%s' with error message: %s";
    static final String ERROR_MSG_NO_MATCHING_AD_SIZE = "There is no matching Unity Ads ad size for Google ad size: ";
    private String bannerPlacementId;
    private String gameId;

    @Nullable
    private MediationBannerAdCallback mediationBannerAdCallback;
    private final MediationBannerAdConfiguration mediationBannerAdConfiguration;
    private final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationBannerAdLoadCallback;
    private final UnityAdsLoader unityAdsLoader;
    private final UnityBannerViewFactory unityBannerViewFactory;

    @Nullable
    private UnityBannerViewWrapper unityBannerViewWrapper;
    private final UnityInitializer unityInitializer;

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.unityBannerViewWrapper.getBannerView();
    }

    public void loadAd() {
        Context context = this.mediationBannerAdConfiguration.getContext();
        Bundle serverParameters = this.mediationBannerAdConfiguration.getServerParameters();
        AdSize adSize = this.mediationBannerAdConfiguration.getAdSize();
        this.gameId = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string = serverParameters.getString("zoneId");
        this.bannerPlacementId = string;
        if (!UnityAdsAdapterUtils.areValidIds(this.gameId, string)) {
            AdError adError = new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity");
            adError.toString();
            this.mediationBannerAdLoadCallback.onFailure(adError);
            return;
        }
        if (!(context instanceof Activity)) {
            AdError adError2 = new AdError(105, "Unity Ads requires an Activity context to load ads.", "com.google.ads.mediation.unity");
            adError2.toString();
            this.mediationBannerAdLoadCallback.onFailure(adError2);
            return;
        }
        final Activity activity = (Activity) context;
        final UnityBannerSize unityBannerSize = UnityAdsAdapterUtils.getUnityBannerSize(context, adSize);
        if (unityBannerSize == null) {
            AdError adError3 = new AdError(110, ERROR_MSG_NO_MATCHING_AD_SIZE + adSize, "com.google.ads.mediation.unity");
            adError3.toString();
            this.mediationBannerAdLoadCallback.onFailure(adError3);
            return;
        }
        final String bidResponse = this.mediationBannerAdConfiguration.getBidResponse();
        final Activity activity2 = (Activity) context;
        this.unityInitializer.initializeUnityAds(context, this.gameId, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityMediationBannerAd.1
            @Override // com.unity3d.ads.IUnityAdsInitializationListener
            public void onInitializationComplete() {
                UnityMediationBannerAd unityMediationBannerAd = UnityMediationBannerAd.this;
                String unused = unityMediationBannerAd.gameId;
                String unused2 = unityMediationBannerAd.bannerPlacementId;
                UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), activity2);
                if (unityMediationBannerAd.unityBannerViewWrapper == null) {
                    UnityBannerViewFactory unityBannerViewFactory = unityMediationBannerAd.unityBannerViewFactory;
                    String str = unityMediationBannerAd.bannerPlacementId;
                    unityBannerViewFactory.getClass();
                    unityMediationBannerAd.unityBannerViewWrapper = new UnityBannerViewWrapper(new BannerView(activity, str, unityBannerSize));
                }
                unityMediationBannerAd.unityBannerViewWrapper.setListener(unityMediationBannerAd);
                UnityAdsLoadOptions createUnityAdsLoadOptionsWithId = unityMediationBannerAd.unityAdsLoader.createUnityAdsLoadOptionsWithId(UUID.randomUUID().toString());
                createUnityAdsLoadOptionsWithId.set("watermark", unityMediationBannerAd.mediationBannerAdConfiguration.getWatermark());
                String str2 = bidResponse;
                if (str2 != null) {
                    createUnityAdsLoadOptionsWithId.setAdMarkup(str2);
                }
                unityMediationBannerAd.unityBannerViewWrapper.load(createUnityAdsLoadOptionsWithId);
            }

            @Override // com.unity3d.ads.IUnityAdsInitializationListener
            public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                UnityMediationBannerAd unityMediationBannerAd = UnityMediationBannerAd.this;
                AdError m37077b = UnityAdsAdapterUtils.m37077b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + unityMediationBannerAd.gameId + "' with error message: " + str);
                m37077b.toString();
                unityMediationBannerAd.mediationBannerAdLoadCallback.onFailure(m37077b);
            }
        });
    }

    public UnityMediationBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, @NonNull UnityInitializer unityInitializer, @NonNull UnityBannerViewFactory unityBannerViewFactory, @NonNull UnityAdsLoader unityAdsLoader) {
        this.mediationBannerAdConfiguration = mediationBannerAdConfiguration;
        this.mediationBannerAdLoadCallback = mediationAdLoadCallback;
        this.unityBannerViewFactory = unityBannerViewFactory;
        this.unityInitializer = unityInitializer;
        this.unityAdsLoader = unityAdsLoader;
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerClick(BannerView bannerView) {
        C2479g.m3324e("Unity Ads banner ad was clicked for placement ID: ", bannerView.getPlacementId());
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback == null) {
            return;
        }
        mediationBannerAdCallback.reportAdClicked();
        this.mediationBannerAdCallback.onAdOpened();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
        AdError m37076a = UnityAdsAdapterUtils.m37076a(UnityAdsAdapterUtils.m37080e(bannerErrorInfo), bannerErrorInfo.errorMessage);
        m37076a.toString();
        this.mediationBannerAdLoadCallback.onFailure(m37076a);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLeftApplication(BannerView bannerView) {
        C2479g.m3324e("Unity Ads banner ad left application for placement ID: ", bannerView.getPlacementId());
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback == null) {
            return;
        }
        mediationBannerAdCallback.onAdLeftApplication();
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerLoaded(BannerView bannerView) {
        C2479g.m3324e("Unity Ads finished loading banner ad for placement ID: ", bannerView.getPlacementId());
        this.mediationBannerAdCallback = this.mediationBannerAdLoadCallback.onSuccess(this);
    }

    @Override // com.unity3d.services.banners.BannerView.IListener
    public void onBannerShown(BannerView bannerView) {
        C2479g.m3324e("Unity Ads banner ad was shown for placement ID: ", bannerView.getPlacementId());
        MediationBannerAdCallback mediationBannerAdCallback = this.mediationBannerAdCallback;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }
}
