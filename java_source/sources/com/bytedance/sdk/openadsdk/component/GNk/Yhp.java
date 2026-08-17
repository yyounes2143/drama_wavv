package com.bytedance.sdk.openadsdk.component.GNk;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes8.dex */
public class Yhp implements PAGInterstitialAdLoadListener {
    final PAGInterstitialAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGInterstitialAd pAGInterstitialAd) {
        if (this.Kjv != null) {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.GNk.Yhp.2
                @Override // java.lang.Runnable
                public void run() {
                    PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = Yhp.this.Kjv;
                    if (pAGInterstitialAdLoadListener != null) {
                        pAGInterstitialAdLoadListener.onAdLoaded(pAGInterstitialAd);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
    public void onError(final int i10, final String str) {
        if (this.Kjv != null) {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.GNk.Yhp.1
                @Override // java.lang.Runnable
                public void run() {
                    PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = Yhp.this.Kjv;
                    if (pAGInterstitialAdLoadListener != null) {
                        pAGInterstitialAdLoadListener.onError(i10, str);
                    }
                }
            });
        }
    }

    public Yhp(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        this.Kjv = pAGInterstitialAdLoadListener;
    }
}
