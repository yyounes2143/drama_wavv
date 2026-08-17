package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.RewardedInterstitialAdExtendedListener;
import com.facebook.ads.RewardedInterstitialAdListener;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.facebook.ads.S2SRewardedInterstitialAdListener;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import com.facebook.ads.S2SRewardedVideoAdListener;

/* renamed from: com.facebook.ads.redexgen.X.RW */
/* loaded from: assets/audience_network.dex */
public class C18170RW implements RewardedVideoAdExtendedListener, S2SRewardedVideoAdListener, S2SRewardedVideoAdExtendedListener {
    public final RewardedInterstitialAdListener A00;

    public C18170RW(RewardedInterstitialAdListener rewardedInterstitialAdListener) {
        this.A00 = rewardedInterstitialAdListener;
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
        this.A00.onAdClicked(interfaceC16468Ad);
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
        this.A00.onAdLoaded(interfaceC16468Ad);
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
        this.A00.onError(interfaceC16468Ad, adError);
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
        this.A00.onLoggingImpression(interfaceC16468Ad);
    }

    @Override // com.facebook.ads.S2SRewardedVideoAdListener
    public final void onRewardServerFailed() {
        if (this.A00 instanceof S2SRewardedInterstitialAdListener) {
            ((S2SRewardedInterstitialAdListener) this.A00).onRewardServerFailed();
        }
    }

    @Override // com.facebook.ads.S2SRewardedVideoAdListener
    public final void onRewardServerSuccess() {
        if (this.A00 instanceof S2SRewardedInterstitialAdListener) {
            ((S2SRewardedInterstitialAdListener) this.A00).onRewardServerSuccess();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdExtendedListener
    public final void onRewardedVideoActivityDestroyed() {
        if (this.A00 instanceof RewardedInterstitialAdExtendedListener) {
            ((RewardedInterstitialAdExtendedListener) this.A00).onRewardedInterstitialActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public final void onRewardedVideoClosed() {
        this.A00.onRewardedInterstitialClosed();
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public final void onRewardedVideoCompleted() {
        this.A00.onRewardedInterstitialCompleted();
    }
}
