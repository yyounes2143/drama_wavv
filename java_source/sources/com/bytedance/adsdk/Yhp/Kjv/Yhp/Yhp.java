package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.List;

/* loaded from: classes2.dex */
public class Yhp extends fWG<Integer> {
    public int GNk(com.bytedance.adsdk.Yhp.fWG.Kjv<Integer> kjv, float f10) {
        if (kjv.Kjv != null && kjv.Yhp != null) {
            if (this.GNk == null) {
                return com.bytedance.adsdk.Yhp.enB.Yhp.Kjv(C6469kU.Yhp(f10, 0.0f, 1.0f), kjv.Kjv.intValue(), kjv.Yhp.intValue());
            }
            kjv.fWG.getClass();
            m19194mc();
            m19192VN();
            throw null;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public Yhp(List<com.bytedance.adsdk.Yhp.fWG.Kjv<Integer>> list) {
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
