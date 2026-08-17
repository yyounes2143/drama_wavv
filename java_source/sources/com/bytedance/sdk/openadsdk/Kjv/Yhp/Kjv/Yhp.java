package com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.KeJ;

/* loaded from: classes9.dex */
public class Yhp extends GNk {
    @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk
    public void Kjv() {
        KeJ keJ = new KeJ(((GNk) this).f39855VN, this.Yhp, ((GNk) this).Pdn, this.hLn);
        this.RDh = keJ;
        this.Kjv.Kjv(keJ.getVideoController());
        GNk();
    }

    public com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv Yhp() {
        C7427vd c7427vd = this.RDh;
        if (c7427vd != null) {
            return ((KeJ) c7427vd).getVideoModel();
        }
        return null;
    }

    public Yhp(@NonNull Context context, QWA qwa, AdSlot adSlot) {
        super(context, qwa, adSlot);
    }
}
