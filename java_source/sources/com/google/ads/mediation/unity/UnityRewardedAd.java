package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.C2479g;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import java.util.UUID;

/* loaded from: classes2.dex */
public class UnityRewardedAd implements MediationRewardedAd {

    /* renamed from: a */
    public final MediationRewardedAdConfiguration f95415a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> f95416b;

    /* renamed from: c */
    public final UnityInitializer f95417c;

    /* renamed from: d */
    public final UnityAdsLoader f95418d;

    /* renamed from: e */
    @Nullable
    public MediationRewardedAdCallback f95419e;

    /* renamed from: f */
    @Nullable
    public String f95420f;

    /* renamed from: g */
    @Nullable
    public String f95421g;

    /* renamed from: h */
    @VisibleForTesting
    public final IUnityAdsLoadListener f95422h = new IUnityAdsLoadListener() { // from class: com.google.ads.mediation.unity.UnityRewardedAd.1
        @Override // com.unity3d.ads.IUnityAdsLoadListener
        public void onUnityAdsAdLoaded(String str) {
            C2479g.m3324e("Unity Ads rewarded ad successfully loaded placement ID: ", str);
            UnityRewardedAd unityRewardedAd = UnityRewardedAd.this;
            unityRewardedAd.f95420f = str;
            unityRewardedAd.f95419e = unityRewardedAd.f95416b.onSuccess(unityRewardedAd);
        }

        @Override // com.unity3d.ads.IUnityAdsLoadListener
        public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
            UnityRewardedAd unityRewardedAd = UnityRewardedAd.this;
            unityRewardedAd.f95420f = str;
            AdError m37078c = UnityAdsAdapterUtils.m37078c(unityAdsLoadError, str2);
            m37078c.toString();
            unityRewardedAd.f95416b.onFailure(m37078c);
        }
    };

    /* renamed from: i */
    @VisibleForTesting
    public final IUnityAdsShowListener f95423i = new IUnityAdsShowListener() { // from class: com.google.ads.mediation.unity.UnityRewardedAd.2
        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowClick(String str) {
            MediationRewardedAdCallback mediationRewardedAdCallback = UnityRewardedAd.this.f95419e;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.reportAdClicked();
            }
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            UnityRewardedAd unityRewardedAd = UnityRewardedAd.this;
            MediationRewardedAdCallback mediationRewardedAdCallback = unityRewardedAd.f95419e;
            if (mediationRewardedAdCallback == null) {
                return;
            }
            if (unityAdsShowCompletionState == UnityAds.UnityAdsShowCompletionState.COMPLETED) {
                mediationRewardedAdCallback.onVideoComplete();
                unityRewardedAd.f95419e.onUserEarnedReward();
            }
            unityRewardedAd.f95419e.onAdClosed();
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            UnityRewardedAd unityRewardedAd = UnityRewardedAd.this;
            if (unityRewardedAd.f95419e != null) {
                unityRewardedAd.f95419e.onAdFailedToShow(UnityAdsAdapterUtils.m37079d(unityAdsShowError, str2));
            }
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowStart(String str) {
            UnityRewardedAd unityRewardedAd = UnityRewardedAd.this;
            MediationRewardedAdCallback mediationRewardedAdCallback = unityRewardedAd.f95419e;
            if (mediationRewardedAdCallback == null) {
                return;
            }
            mediationRewardedAdCallback.onAdOpened();
            unityRewardedAd.f95419e.reportAdImpression();
            unityRewardedAd.f95419e.onVideoStart();
        }
    };

    /* loaded from: classes2.dex */
    public class UnityAdsInitializationListener implements IUnityAdsInitializationListener {

        /* renamed from: a */
        public final Context f95426a;

        /* renamed from: b */
        public final String f95427b;

        /* renamed from: c */
        public final String f95428c;

        /* renamed from: d */
        @Nullable
        public final String f95429d;

        @Override // com.unity3d.ads.IUnityAdsInitializationListener
        public void onInitializationComplete() {
            StringBuilder sb = new StringBuilder("Unity Ads is initialized for game ID '");
            sb.append(this.f95427b);
            sb.append("' and can now load rewarded ad with placement ID: ");
            String str = this.f95428c;
            sb.append(str);
            UnityRewardedAd unityRewardedAd = UnityRewardedAd.this;
            UnityAdsAdapterUtils.setCoppa(unityRewardedAd.f95415a.taggedForChildDirectedTreatment(), this.f95426a);
            unityRewardedAd.f95421g = UUID.randomUUID().toString();
            UnityAdsLoadOptions createUnityAdsLoadOptionsWithId = unityRewardedAd.f95418d.createUnityAdsLoadOptionsWithId(unityRewardedAd.f95421g);
            String str2 = this.f95429d;
            if (str2 != null) {
                createUnityAdsLoadOptionsWithId.setAdMarkup(str2);
            }
            unityRewardedAd.f95418d.load(str, createUnityAdsLoadOptionsWithId, unityRewardedAd.f95422h);
        }

        @Override // com.unity3d.ads.IUnityAdsInitializationListener
        public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
            AdError m37077b = UnityAdsAdapterUtils.m37077b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + this.f95427b + "' with error message: " + str);
            m37077b.toString();
            UnityRewardedAd.this.f95416b.onFailure(m37077b);
        }

        public UnityAdsInitializationListener(Context context, String str, String str2, @Nullable String str3) {
            this.f95426a = context;
            this.f95427b = str;
            this.f95428c = str2;
            this.f95429d = str3;
        }
    }

    public void loadAd() {
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.f95415a;
        Context context = mediationRewardedAdConfiguration.getContext();
        Bundle serverParameters = mediationRewardedAdConfiguration.getServerParameters();
        String string = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = serverParameters.getString("zoneId");
        if (!UnityAdsAdapterUtils.areValidIds(string, string2)) {
            AdError adError = new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity");
            adError.toString();
            this.f95416b.onFailure(adError);
        } else {
            this.f95417c.initializeUnityAds(context, string, new UnityAdsInitializationListener(context, string, string2, mediationRewardedAdConfiguration.getBidResponse()));
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            AdError adError = new AdError(105, "Unity Ads requires an Activity context to load ads.", "com.google.ads.mediation.unity");
            Log.e(UnityMediationAdapter.TAG, adError.toString());
            MediationRewardedAdCallback mediationRewardedAdCallback = this.f95419e;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError);
                return;
            }
            return;
        }
        String str = this.f95421g;
        UnityAdsLoader unityAdsLoader = this.f95418d;
        UnityAdsShowOptions createUnityAdsShowOptionsWithId = unityAdsLoader.createUnityAdsShowOptionsWithId(str);
        createUnityAdsShowOptionsWithId.set("watermark", this.f95415a.getWatermark());
        unityAdsLoader.show((Activity) context, this.f95420f, createUnityAdsShowOptionsWithId, this.f95423i);
    }

    public UnityRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, @NonNull UnityInitializer unityInitializer, @NonNull UnityAdsLoader unityAdsLoader) {
        this.f95415a = mediationRewardedAdConfiguration;
        this.f95416b = mediationAdLoadCallback;
        this.f95417c = unityInitializer;
        this.f95418d = unityAdsLoader;
    }
}
