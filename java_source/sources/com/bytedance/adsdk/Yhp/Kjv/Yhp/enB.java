package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.List;

/* loaded from: classes5.dex */
public class enB extends fWG<Integer> {
    public int GNk(com.bytedance.adsdk.Yhp.fWG.Kjv<Integer> kjv, float f10) {
        if (kjv.Kjv != null && kjv.Yhp != null) {
            if (this.GNk == null) {
                return C6469kU.Kjv(kjv.m19249VN(), kjv.Pdn(), f10);
            }
            kjv.fWG.getClass();
            m19194mc();
            m19192VN();
            throw null;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public enB(List<com.bytedance.adsdk.Yhp.fWG.Kjv<Integer>> list) {
        super(list);
    }

    public int Pdn() {
        return GNk(GNk(), m19193kU());
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public Integer Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<Integer> kjv, float f10) {
        return Integer.valueOf(GNk(kjv, f10));
    }
}
