package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes9.dex */
public class RDh extends fWG<PointF> {
    private final PathMeasure enB;
    private Pdn fWG;

    /* renamed from: kU */
    private final float[] f38811kU;

    /* renamed from: mc */
    private final PointF f38812mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public PointF Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> kjv, float f10) {
        Pdn pdn = (Pdn) kjv;
        Path Yhp = pdn.Yhp();
        if (Yhp == null) {
            return kjv.Kjv;
        }
        if (this.GNk == null) {
            if (this.fWG != pdn) {
                this.enB.setPath(Yhp, false);
                this.fWG = pdn;
            }
            PathMeasure pathMeasure = this.enB;
            pathMeasure.getPosTan(pathMeasure.getLength() * f10, this.f38811kU, null);
            PointF pointF = this.f38812mc;
            float[] fArr = this.f38811kU;
            pointF.set(fArr[0], fArr[1]);
            return this.f38812mc;
        }
        pdn.fWG.getClass();
        m19194mc();
        m19192VN();
        throw null;
    }

    public RDh(List<? extends com.bytedance.adsdk.Yhp.fWG.Kjv<PointF>> list) {
        super(list);
        this.f38812mc = new PointF();
        this.f38811kU = new float[2];
        this.enB = new PathMeasure();
    }
}
