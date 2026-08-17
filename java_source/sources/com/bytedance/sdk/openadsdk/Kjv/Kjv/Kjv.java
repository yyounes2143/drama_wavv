package com.bytedance.sdk.openadsdk.Kjv.Kjv;

import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes2.dex */
public class Kjv implements PAGBannerAdLoadListener {
    private final PAGBannerAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGBannerAd pAGBannerAd) {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                Kjv.this.Kjv.onAdLoaded(pAGBannerAd);
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
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Kjv.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                Kjv.this.Kjv.onError(i10, str);
            }
        });
    }

    public Kjv(PAGBannerAdLoadListener pAGBannerAdLoadListener) {
        this.Kjv = pAGBannerAdLoadListener;
    }
}
