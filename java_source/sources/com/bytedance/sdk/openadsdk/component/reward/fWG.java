package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes8.dex */
public class fWG implements PAGRewardedAdLoadListener {
    final PAGRewardedAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGRewardedAd pAGRewardedAd) {
        if (this.Kjv != null) {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.fWG.2
                @Override // java.lang.Runnable
                public void run() {
                    PAGRewardedAdLoadListener pAGRewardedAdLoadListener = fWG.this.Kjv;
                    if (pAGRewardedAdLoadListener != null) {
                        pAGRewardedAdLoadListener.onAdLoaded(pAGRewardedAd);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
    public void onError(final int i10, final String str) {
        if (this.Kjv != null) {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.fWG.1
                @Override // java.lang.Runnable
                public void run() {
                    PAGRewardedAdLoadListener pAGRewardedAdLoadListener = fWG.this.Kjv;
                    if (pAGRewardedAdLoadListener != null) {
                        pAGRewardedAdLoadListener.onError(i10, str);
                    }
                }
            });
        }
    }

    public fWG(PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        this.Kjv = pAGRewardedAdLoadListener;
    }
}
