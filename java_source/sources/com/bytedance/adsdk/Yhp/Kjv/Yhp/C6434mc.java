package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.mc */
/* loaded from: classes3.dex */
public class C6434mc extends fWG<Float> {
    public float GNk(com.bytedance.adsdk.Yhp.fWG.Kjv<Float> kjv, float f10) {
        if (kjv.Kjv != null && kjv.Yhp != null) {
            if (this.GNk == null) {
                return C6469kU.Kjv(kjv.enB(), kjv.fWG(), f10);
            }
            kjv.fWG.getClass();
            m19194mc();
            m19192VN();
            throw null;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public C6434mc(List<com.bytedance.adsdk.Yhp.fWG.Kjv<Float>> list) {
        super(list);
    }

    public float Pdn() {
        return GNk(GNk(), m19193kU());
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public Float Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<Float> kjv, float f10) {
        return Float.valueOf(GNk(kjv, f10));
    }
}
