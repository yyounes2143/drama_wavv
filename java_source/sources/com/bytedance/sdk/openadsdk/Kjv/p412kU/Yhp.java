package com.bytedance.sdk.openadsdk.Kjv.p412kU;

import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes7.dex */
public class Yhp implements PAGRewardedAdLoadListener {
    private final PAGRewardedAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGRewardedAd pAGRewardedAd) {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.kU.Yhp.2
            @Override // java.lang.Runnable
            public void run() {
                if (Yhp.this.Kjv != null) {
                    Yhp.this.Kjv.onAdLoaded(pAGRewardedAd);
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
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.kU.Yhp.1
            @Override // java.lang.Runnable
            public void run() {
                if (Yhp.this.Kjv != null) {
                    Yhp.this.Kjv.onError(i10, str);
                }
            }
        });
    }

    public Yhp(PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        this.Kjv = pAGRewardedAdLoadListener;
    }
}
