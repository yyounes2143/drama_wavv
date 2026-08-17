package com.bytedance.sdk.openadsdk.core.GNk;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.QWA;

/* loaded from: classes8.dex */
public class enB extends C7300mc {
    public com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv GNk() {
        GNk gNk = this.Kjv;
        if (gNk != null) {
            return ((Yhp) gNk).getVideoModel();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.GNk.C7300mc
    public void Kjv(Context context, QWA qwa, AdSlot adSlot) {
        Yhp yhp = new Yhp(context, qwa, adSlot);
        this.Kjv = yhp;
        yhp.addOnAttachStateChangeListener(this.enB);
    }

    public enB(Context context, QWA qwa, AdSlot adSlot) {
        super(context, qwa, adSlot);
    }
}
