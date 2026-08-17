package com.bytedance.sdk.openadsdk.Kjv.GNk;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes7.dex */
public class Kjv implements PAGInterstitialAdLoadListener {
    private final PAGInterstitialAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGInterstitialAd pAGInterstitialAd) {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.GNk.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.onAdLoaded(pAGInterstitialAd);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
    public void onError(final int i10, final String str) {
        if (this.Kjv == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.GNk.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.onError(i10, str);
                }
            }
        });
    }

    public Kjv(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        this.Kjv = pAGInterstitialAdLoadListener;
    }
}
