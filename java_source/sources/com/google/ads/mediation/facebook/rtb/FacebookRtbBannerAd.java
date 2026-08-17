package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterfaceC16468Ad;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.MetaFactory;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;

/* loaded from: classes8.dex */
public class FacebookRtbBannerAd implements MediationBannerAd, AdListener {

    /* renamed from: a */
    public final MediationBannerAdConfiguration f95192a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> f95193b;

    /* renamed from: c */
    public AdView f95194c;

    /* renamed from: d */
    public FrameLayout f95195d;

    /* renamed from: e */
    public MediationBannerAdCallback f95196e;

    /* renamed from: f */
    public final MetaFactory f95197f;

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.f95195d;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95196e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
            this.f95196e.onAdOpened();
            this.f95196e.onAdLeftApplication();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
        this.f95196e = this.f95193b.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95196e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    public void render() {
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.f95192a;
        String placementID = FacebookMediationAdapter.getPlacementID(mediationBannerAdConfiguration.getServerParameters());
        boolean isEmpty = TextUtils.isEmpty(placementID);
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.f95193b;
        if (isEmpty) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(mediationBannerAdConfiguration);
        try {
            this.f95194c = this.f95197f.createMetaAdView(mediationBannerAdConfiguration.getContext(), placementID, mediationBannerAdConfiguration.getBidResponse());
            if (!TextUtils.isEmpty(mediationBannerAdConfiguration.getWatermark())) {
                this.f95194c.setExtraHints(new ExtraHints.Builder().mediationData(mediationBannerAdConfiguration.getWatermark()).build());
            }
            Context context = mediationBannerAdConfiguration.getContext();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(mediationBannerAdConfiguration.getAdSize().getWidthInPixels(context), -2);
            this.f95195d = new FrameLayout(context);
            this.f95194c.setLayoutParams(layoutParams);
            this.f95195d.addView(this.f95194c);
            AdView adView = this.f95194c;
            adView.loadAd(adView.buildLoadAdConfig().withAdListener(this).withBid(mediationBannerAdConfiguration.getBidResponse()).build());
        } catch (Exception e3) {
            AdError adError2 = new AdError(111, C2498a.m3381b(e3, new StringBuilder("Failed to create banner ad: ")), "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
        }
    }

    public FacebookRtbBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.f95192a = mediationBannerAdConfiguration;
        this.f95193b = mediationAdLoadCallback;
        this.f95197f = metaFactory;
    }

    @Override // com.facebook.ads.AdListener
    public void onError(InterfaceC16468Ad interfaceC16468Ad, com.facebook.ads.AdError adError) {
        AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        adError2.getMessage();
        this.f95193b.onFailure(adError2);
    }
}
