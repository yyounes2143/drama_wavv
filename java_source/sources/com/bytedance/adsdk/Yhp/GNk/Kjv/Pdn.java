package com.bytedance.adsdk.Yhp.GNk.Kjv;

import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6432Yy;
import java.util.List;

/* loaded from: classes8.dex */
public class Pdn implements InterfaceC6399Ff<PointF, PointF> {
    private final Yhp Kjv;
    private final Yhp Yhp;

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public List<com.bytedance.adsdk.Yhp.fWG.Kjv<PointF>> GNk() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv() {
        return new C6432Yy(this.Kjv.Kjv(), this.Yhp.Kjv());
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public boolean Yhp() {
        if (this.Kjv.Yhp() && this.Yhp.Yhp()) {
            return true;
        }
        return false;
    }

    public Pdn(Yhp yhp, Yhp yhp2) {
        this.Kjv = yhp;
        this.Yhp = yhp2;
    }
}
