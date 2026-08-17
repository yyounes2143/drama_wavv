package com.bytedance.sdk.openadsdk.Kjv.Yhp;

import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes3.dex */
public class fWG implements enB {
    private final PAGNativeAdInteractionListener Kjv;

    @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.enB
    public void Kjv(PAGNativeAd pAGNativeAd) {
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.fWG.2
            @Override // java.lang.Runnable
            public void run() {
                if (fWG.this.Kjv != null) {
                    fWG.this.Kjv.onAdShowed();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.enB
    public boolean Yhp() {
        if (this.Kjv != null) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.fWG.1
            @Override // java.lang.Runnable
            public void run() {
                if (fWG.this.Kjv != null) {
                    fWG.this.Kjv.onAdClicked();
                }
            }
        });
    }

    public fWG(PAGNativeAdInteractionListener pAGNativeAdInteractionListener) {
        this.Kjv = pAGNativeAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.enB
    public void Kjv() {
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.fWG.3
            @Override // java.lang.Runnable
            public void run() {
                if (fWG.this.Kjv != null) {
                    fWG.this.Kjv.onAdDismissed();
                }
            }
        });
    }
}
