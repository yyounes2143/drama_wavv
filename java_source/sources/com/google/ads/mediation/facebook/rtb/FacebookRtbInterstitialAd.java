package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.MetaFactory;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class FacebookRtbInterstitialAd implements MediationInterstitialAd, InterstitialAdExtendedListener {

    /* renamed from: a */
    public final MediationInterstitialAdConfiguration f95198a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> f95199b;

    /* renamed from: c */
    public InterstitialAd f95200c;

    /* renamed from: d */
    public MediationInterstitialAdCallback f95201d;

    /* renamed from: e */
    public final AtomicBoolean f95202e = new AtomicBoolean();

    /* renamed from: f */
    public final AtomicBoolean f95203f = new AtomicBoolean();

    /* renamed from: g */
    public final MetaFactory f95204g;

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdCompleted() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerFailed() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerSucceeded() {
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95201d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
            this.f95201d.onAdLeftApplication();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
        this.f95201d = this.f95199b.onSuccess(this);
    }

    @Override // com.facebook.ads.InterstitialAdExtendedListener
    public void onInterstitialActivityDestroyed() {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        if (!this.f95203f.getAndSet(true) && (mediationInterstitialAdCallback = this.f95201d) != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDismissed(InterfaceC16468Ad interfaceC16468Ad) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        if (!this.f95203f.getAndSet(true) && (mediationInterstitialAdCallback = this.f95201d) != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDisplayed(InterfaceC16468Ad interfaceC16468Ad) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95201d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95201d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdImpression();
        }
    }

    public void render() {
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.f95198a;
        String placementID = FacebookMediationAdapter.getPlacementID(mediationInterstitialAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementID)) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty. ", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            this.f95199b.onFailure(adError);
        } else {
            FacebookMediationAdapter.setMixedAudience(mediationInterstitialAdConfiguration);
            this.f95200c = this.f95204g.createInterstitialAd(mediationInterstitialAdConfiguration.getContext(), placementID);
            if (!TextUtils.isEmpty(mediationInterstitialAdConfiguration.getWatermark())) {
                this.f95200c.setExtraHints(new ExtraHints.Builder().mediationData(mediationInterstitialAdConfiguration.getWatermark()).build());
            }
            InterstitialAd interstitialAd = this.f95200c;
            interstitialAd.loadAd(interstitialAd.buildLoadAdConfig().withBid(mediationInterstitialAdConfiguration.getBidResponse()).withAdListener(this).build());
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        this.f95202e.set(true);
        if (!this.f95200c.show()) {
            AdError adError = new AdError(110, "Failed to present interstitial ad.", "com.google.ads.mediation.facebook");
            adError.toString();
            MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95201d;
            if (mediationInterstitialAdCallback != null) {
                mediationInterstitialAdCallback.onAdFailedToShow(adError);
            }
        }
    }

    public FacebookRtbInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.f95198a = mediationInterstitialAdConfiguration;
        this.f95199b = mediationAdLoadCallback;
        this.f95204g = metaFactory;
    }

    @Override // com.facebook.ads.AdListener
    public void onError(InterfaceC16468Ad interfaceC16468Ad, com.facebook.ads.AdError adError) {
        AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        adError2.getMessage();
        if (this.f95202e.get()) {
            MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95201d;
            if (mediationInterstitialAdCallback != null) {
                mediationInterstitialAdCallback.onAdFailedToShow(adError2);
                return;
            }
            return;
        }
        this.f95199b.onFailure(adError2);
    }
}
