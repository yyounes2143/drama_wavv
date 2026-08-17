package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.ads.mediation.unity.eventadapters.UnityBannerEventAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;

@Keep
/* loaded from: classes8.dex */
public class UnityBannerAd extends UnityMediationAdapter implements MediationBannerAdapter {
    private String bannerPlacementId;
    private BannerView bannerView;
    private UnityBannerEventAdapter eventAdapter;
    private String gameId;
    private MediationBannerListener mediationBannerListener;
    private BannerView.IListener unityBannerListener = new BannerView.Listener() { // from class: com.google.ads.mediation.unity.UnityBannerAd.1
        /* renamed from: a */
        public static void m37081a(String str, BannerView bannerView) {
            if (bannerView != null) {
                String.format(str, bannerView.getPlacementId());
            }
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerClick(BannerView bannerView) {
            m37081a("Unity Ads banner ad was clicked for placement ID: %s", bannerView);
            UnityBannerAd unityBannerAd = UnityBannerAd.this;
            unityBannerAd.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.CLICKED);
            unityBannerAd.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.OPENED);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerLeftApplication(BannerView bannerView) {
            m37081a("Unity Ads banner ad left application for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerLoaded(BannerView bannerView) {
            m37081a("Unity Ads finished loading banner ad for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.LOADED);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerShown(BannerView bannerView) {
            m37081a("Unity Ads banner ad was shown for placement ID: %s", bannerView);
            UnityBannerAd.this.eventAdapter.sendAdEvent(UnityAdsAdapterUtils.AdEvent.IMPRESSION);
        }

        @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
        public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
            UnityBannerAd.this.sendBannerFailedToLoad(UnityAdsAdapterUtils.m37080e(bannerErrorInfo), bannerErrorInfo.errorMessage);
        }
    };

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onResume() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    @NonNull
    public View getBannerView() {
        return this.bannerView;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onDestroy() {
        BannerView bannerView = this.bannerView;
        if (bannerView != null) {
            bannerView.destroy();
        }
        this.bannerView = null;
        this.mediationBannerListener = null;
        this.unityBannerListener = null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(@NonNull Context context, @NonNull MediationBannerListener mediationBannerListener, @NonNull Bundle bundle, @NonNull AdSize adSize, @NonNull MediationAdRequest mediationAdRequest, @Nullable Bundle bundle2) {
        this.mediationBannerListener = mediationBannerListener;
        this.eventAdapter = new UnityBannerEventAdapter(mediationBannerListener, this);
        this.gameId = bundle.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string = bundle.getString("zoneId");
        this.bannerPlacementId = string;
        if (!UnityAdsAdapterUtils.areValidIds(this.gameId, string)) {
            sendBannerFailedToLoad(101, "Missing or invalid server parameters.");
            return;
        }
        if (!(context instanceof Activity)) {
            sendBannerFailedToLoad(105, "Unity Ads requires an Activity context to load ads.");
            return;
        }
        final Activity activity = (Activity) context;
        final UnityBannerSize unityBannerSize = UnityAdsAdapterUtils.getUnityBannerSize(context, adSize);
        if (unityBannerSize == null) {
            sendBannerFailedToLoad(110, "There is no matching Unity Ads ad size for Google ad size: " + adSize);
        } else {
            final Activity activity2 = (Activity) context;
            UnityInitializer.m37082a().initializeUnityAds(context, this.gameId, new IUnityAdsInitializationListener() { // from class: com.google.ads.mediation.unity.UnityBannerAd.2
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    UnityBannerAd unityBannerAd = UnityBannerAd.this;
                    String unused = unityBannerAd.gameId;
                    String unused2 = unityBannerAd.bannerPlacementId;
                    if (unityBannerAd.bannerView == null) {
                        unityBannerAd.bannerView = new BannerView(activity, unityBannerAd.bannerPlacementId, unityBannerSize);
                    }
                    UnityAdsAdapterUtils.setCoppa(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment(), activity2);
                    unityBannerAd.bannerView.setListener(unityBannerAd.unityBannerListener);
                    unityBannerAd.bannerView.load();
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    UnityBannerAd unityBannerAd = UnityBannerAd.this;
                    AdError m37077b = UnityAdsAdapterUtils.m37077b(unityAdsInitializationError, "Unity Ads initialization failed for game ID '" + unityBannerAd.gameId + "' with error message: " + str);
                    m37077b.toString();
                    if (unityBannerAd.mediationBannerListener != null) {
                        unityBannerAd.mediationBannerListener.onAdFailedToLoad(unityBannerAd, m37077b);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendBannerFailedToLoad(int i10, String str) {
        AdError m37076a = UnityAdsAdapterUtils.m37076a(i10, str);
        m37076a.toString();
        MediationBannerListener mediationBannerListener = this.mediationBannerListener;
        if (mediationBannerListener != null) {
            mediationBannerListener.onAdFailedToLoad(this, m37076a);
        }
    }
}
