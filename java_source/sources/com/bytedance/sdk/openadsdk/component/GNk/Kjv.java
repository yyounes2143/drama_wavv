package com.bytedance.sdk.openadsdk.component.GNk;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;

/* loaded from: classes8.dex */
public class Kjv implements com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp {
    private final PAGInterstitialAdInteractionListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp
    public void Kjv() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.Kjv;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp
    public void Yhp() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.Kjv;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.Kjv;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdClicked();
        }
    }

    public Kjv(PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener) {
        this.Kjv = pAGInterstitialAdInteractionListener;
    }
}
