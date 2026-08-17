package com.bytedance.sdk.openadsdk.Kjv.mc;

import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes7.dex */
public class Kjv implements PAGAppOpenAdLoadListener {
    private final PAGAppOpenAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGAppOpenAd pAGAppOpenAd) {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.mc.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.onAdLoaded(pAGAppOpenAd);
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
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.mc.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.onError(i10, str);
                }
            }
        });
    }

    public Kjv(PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener) {
        this.Kjv = pAGAppOpenAdLoadListener;
    }
}
