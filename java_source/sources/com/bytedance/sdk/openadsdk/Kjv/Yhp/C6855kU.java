package com.bytedance.sdk.openadsdk.Kjv.Yhp;

import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* renamed from: com.bytedance.sdk.openadsdk.Kjv.Yhp.kU */
/* loaded from: classes6.dex */
public class C6855kU implements PAGNativeAdLoadListener {
    private final PAGNativeAdLoadListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGNativeAd pAGNativeAd) {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.kU.2
            @Override // java.lang.Runnable
            public void run() {
                if (C6855kU.this.Kjv != null) {
                    C6855kU.this.Kjv.onAdLoaded(pAGNativeAd);
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
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.kU.1
            @Override // java.lang.Runnable
            public void run() {
                if (C6855kU.this.Kjv != null) {
                    C6855kU.this.Kjv.onError(i10, str);
                }
            }
        });
    }

    public C6855kU(PAGNativeAdLoadListener pAGNativeAdLoadListener) {
        this.Kjv = pAGNativeAdLoadListener;
    }
}
