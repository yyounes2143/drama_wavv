package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.C2479g;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import java.util.UUID;

/* loaded from: classes5.dex */
public class UnityInterstitialAd implements MediationInterstitialAd, IUnityAdsLoadListener, IUnityAdsShowListener {

    /* renamed from: a */
    public String f95398a;

    /* renamed from: b */
    public final MediationInterstitialAdConfiguration f95399b;

    /* renamed from: c */
    public final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> f95400c;

    /* renamed from: d */
    public final UnityInitializer f95401d;

    /* renamed from: e */
    public final UnityAdsLoader f95402e;

    /* renamed from: f */
    @Nullable
    public MediationInterstitialAdCallback f95403f;

    /* renamed from: g */
    public String f95404g;

    public void loadAd() {
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.f95399b;
        final Context context = mediationInterstitialAdConfiguration.getContext();
        Bundle serverParameters = mediationInterstitialAdConfiguration.getServerParameters();
        final String string = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = serverParameters.getString("zoneId");
        this.f95404g = string2;
        if (!UnityAdsAdapterUtils.areValidIds(string, string2)) {
            this.f95400c.onFailure(new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity"));
        } else {
            final String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
            this.f95401d.initializeUnityAds(context, string, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityInterstitialAd.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    UnityInterstitialAd unityInterstitialAd = UnityInterstitialAd.this;
                    String str = unityInterstitialAd.f95404g;
                    StringBuilder sb = new StringBuilder("Unity Ads is initialized for game ID '");
                    sb.append(string);
                    sb.append("' and can now load interstitial ad with placement ID: ");
                    sb.append(str);
                    UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), context);
                    unityInterstitialAd.f95398a = UUID.randomUUID().toString();
                    UnityAdsLoadOptions createUnityAdsLoadOptionsWithId = unityInterstitialAd.f95402e.createUnityAdsLoadOptionsWithId(unityInterstitialAd.f95398a);
                    String str2 = bidResponse;
                    if (str2 != null) {
                        createUnityAdsLoadOptionsWithId.setAdMarkup(str2);
                    }
                    unityInterstitialAd.f95402e.load(unityInterstitialAd.f95404g, createUnityAdsLoadOptionsWithId, unityInterstitialAd);
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    AdError m37077b = UnityAdsAdapterUtils.m37077b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + string + "' with error message: " + str);
                    m37077b.toString();
                    UnityInterstitialAd.this.f95400c.onFailure(m37077b);
                }
            });
        }
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public void onUnityAdsAdLoaded(String str) {
        C2479g.m3324e("Unity Ads interstitial ad successfully loaded for placement ID: ", str);
        this.f95404g = str;
        this.f95403f = this.f95400c.onSuccess(this);
    }

    @Override // com.unity3d.ads.IUnityAdsLoadListener
    public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
        this.f95404g = str;
        AdError m37078c = UnityAdsAdapterUtils.m37078c(unityAdsLoadError, str2);
        m37078c.toString();
        this.f95400c.onFailure(m37078c);
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowClick(String str) {
        C2479g.m3324e("Unity Ads interstitial ad was clicked for placement ID: ", str);
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95403f;
        if (mediationInterstitialAdCallback == null) {
            return;
        }
        mediationInterstitialAdCallback.reportAdClicked();
        this.f95403f.onAdLeftApplication();
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        C2479g.m3324e("Unity Ads interstitial ad finished playing for placement ID: ", str);
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95403f;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowStart(String str) {
        C2479g.m3324e("Unity Ads interstitial ad started for placement ID: ", str);
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95403f;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        String str = this.f95398a;
        UnityAdsLoader unityAdsLoader = this.f95402e;
        UnityAdsShowOptions createUnityAdsShowOptionsWithId = unityAdsLoader.createUnityAdsShowOptionsWithId(str);
        createUnityAdsShowOptionsWithId.set("watermark", this.f95399b.getWatermark());
        unityAdsLoader.show((Activity) context, this.f95404g, createUnityAdsShowOptionsWithId, this);
    }

    public UnityInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull UnityInitializer unityInitializer, @NonNull UnityAdsLoader unityAdsLoader) {
        this.f95399b = mediationInterstitialAdConfiguration;
        this.f95400c = mediationAdLoadCallback;
        this.f95401d = unityInitializer;
        this.f95402e = unityAdsLoader;
    }

    @Override // com.unity3d.ads.IUnityAdsShowListener
    public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        AdError m37079d = UnityAdsAdapterUtils.m37079d(unityAdsShowError, str2);
        m37079d.toString();
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95403f;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(m37079d);
        }
    }
}
