package com.bytedance.adsdk.Yhp.GNk.Kjv;

import android.graphics.PointF;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Kjv.kU */
/* loaded from: classes7.dex */
public class C6403kU implements InterfaceC6399Ff<PointF, PointF> {
    private final List<com.bytedance.adsdk.Yhp.fWG.Kjv<PointF>> Kjv;

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public List<com.bytedance.adsdk.Yhp.fWG.Kjv<PointF>> GNk() {
        return this.Kjv;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv() {
        if (this.Kjv.get(0).m19250kU()) {
            return new com.bytedance.adsdk.Yhp.Kjv.Yhp.hLn(this.Kjv);
        }
        return new com.bytedance.adsdk.Yhp.Kjv.Yhp.RDh(this.Kjv);
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public boolean Yhp() {
        if (this.Kjv.size() != 1 || !this.Kjv.get(0).m19250kU()) {
            return false;
        }
        return true;
    }

    public C6403kU(List<com.bytedance.adsdk.Yhp.fWG.Kjv<PointF>> list) {
        this.Kjv = list;
    }
}
