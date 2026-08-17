package com.bytedance.sdk.openadsdk.component;

import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.openadsdk.component.kU */
/* loaded from: classes9.dex */
public class C7175kU implements com.bytedance.sdk.openadsdk.Kjv.mc.Yhp {
    private final PAGAppOpenAdInteractionListener Kjv;
    private final AtomicBoolean Yhp = new AtomicBoolean(false);

    @Override // com.bytedance.sdk.openadsdk.Kjv.mc.Yhp
    public void GNk() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener;
        if (!this.Yhp.getAndSet(true) && (pAGAppOpenAdInteractionListener = this.Kjv) != null) {
            pAGAppOpenAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.mc.Yhp
    public void Kjv() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.Kjv;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.mc.Yhp
    public void Yhp() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener;
        if (!this.Yhp.getAndSet(true) && (pAGAppOpenAdInteractionListener = this.Kjv) != null) {
            pAGAppOpenAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.Kjv;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdClicked();
        }
    }

    public C7175kU(PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener) {
        this.Kjv = pAGAppOpenAdInteractionListener;
    }
}
