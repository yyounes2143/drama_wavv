package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.RewardedVideoAdListener;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;

/* renamed from: com.facebook.ads.redexgen.X.Ne */
/* loaded from: assets/audience_network.dex */
public class C17934Ne implements RewardedVideoAdListener {
    public final /* synthetic */ C19117gy A00;

    public C17934Ne(C19117gy c19117gy) {
        this.A00 = c19117gy;
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C19105gm c19105gm;
        s2SRewardedVideoAdExtendedListener = this.A00.A00.A08;
        c19105gm = this.A00.A00.A09;
        s2SRewardedVideoAdExtendedListener.onAdLoaded(c19105gm.A6c());
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
        AbstractC17882Mo abstractC17882Mo;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C19105gm c19105gm;
        this.A00.A00.A03 = null;
        abstractC17882Mo = this.A00.A00.A04;
        ((AbstractC19178hy) abstractC17882Mo).A2A(false);
        s2SRewardedVideoAdExtendedListener = this.A00.A00.A08;
        c19105gm = this.A00.A00.A09;
        s2SRewardedVideoAdExtendedListener.onAdLoaded(c19105gm.A6c());
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public final void onRewardedVideoClosed() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        s2SRewardedVideoAdExtendedListener = this.A00.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardedVideoClosed();
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public final void onRewardedVideoCompleted() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        s2SRewardedVideoAdExtendedListener = this.A00.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardedVideoCompleted();
    }
}
