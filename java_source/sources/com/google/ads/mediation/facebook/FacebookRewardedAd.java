package com.google.ads.mediation.facebook;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FacebookRewardedAd implements MediationRewardedAd, RewardedVideoAdExtendedListener {

    /* renamed from: a */
    public final MediationRewardedAdConfiguration f95185a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> f95186b;

    /* renamed from: c */
    public RewardedVideoAd f95187c;

    /* renamed from: e */
    public MediationRewardedAdCallback f95189e;

    /* renamed from: g */
    public final MetaFactory f95191g;

    /* renamed from: d */
    public final AtomicBoolean f95188d = new AtomicBoolean();

    /* renamed from: f */
    public final AtomicBoolean f95190f = new AtomicBoolean();

    @NonNull
    /* renamed from: a */
    public AdExperienceType mo37071a() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.f95189e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
        MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback = this.f95186b;
        if (mediationAdLoadCallback != null) {
            this.f95189e = mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.f95189e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdImpression();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdExtendedListener
    public void onRewardedVideoActivityDestroyed() {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        if (!this.f95190f.getAndSet(true) && (mediationRewardedAdCallback = this.f95189e) != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
        RewardedVideoAd rewardedVideoAd = this.f95187c;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public void onRewardedVideoClosed() {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        if (!this.f95190f.getAndSet(true) && (mediationRewardedAdCallback = this.f95189e) != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
        RewardedVideoAd rewardedVideoAd = this.f95187c;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public void onRewardedVideoCompleted() {
        this.f95189e.onVideoComplete();
        this.f95189e.onUserEarnedReward();
    }

    public void render() {
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.f95185a;
        Context context = mediationRewardedAdConfiguration.getContext();
        String placementID = FacebookMediationAdapter.getPlacementID(mediationRewardedAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementID)) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            this.f95186b.onFailure(adError);
        } else {
            FacebookMediationAdapter.setMixedAudience(mediationRewardedAdConfiguration);
            this.f95187c = this.f95191g.createRewardedAd(context, placementID);
            if (!TextUtils.isEmpty(mediationRewardedAdConfiguration.getWatermark())) {
                this.f95187c.setExtraHints(new ExtraHints.Builder().mediationData(mediationRewardedAdConfiguration.getWatermark()).build());
            }
            RewardedVideoAd rewardedVideoAd = this.f95187c;
            rewardedVideoAd.loadAd(rewardedVideoAd.buildLoadAdConfig().withAdListener(this).withBid(mediationRewardedAdConfiguration.getBidResponse()).withAdExperience(mo37071a()).build());
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        this.f95188d.set(true);
        if (!this.f95187c.show()) {
            AdError adError = new AdError(110, "Failed to present rewarded ad.", "com.google.ads.mediation.facebook");
            adError.getMessage();
            MediationRewardedAdCallback mediationRewardedAdCallback = this.f95189e;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError);
            }
            this.f95187c.destroy();
            return;
        }
        MediationRewardedAdCallback mediationRewardedAdCallback2 = this.f95189e;
        if (mediationRewardedAdCallback2 != null) {
            mediationRewardedAdCallback2.onVideoStart();
            this.f95189e.onAdOpened();
        }
    }

    public FacebookRewardedAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.f95185a = mediationRewardedAdConfiguration;
        this.f95186b = mediationAdLoadCallback;
        this.f95191g = metaFactory;
    }

    @Override // com.facebook.ads.AdListener
    public void onError(InterfaceC16468Ad interfaceC16468Ad, com.facebook.ads.AdError adError) {
        AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        if (this.f95188d.get()) {
            adError2.getMessage();
            MediationRewardedAdCallback mediationRewardedAdCallback = this.f95189e;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError2);
            }
        } else {
            adError2.getMessage();
            MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback = this.f95186b;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(adError2);
            }
        }
        this.f95187c.destroy();
    }
}
