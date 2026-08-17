package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.PointF;
import java.util.Collections;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.Yy */
/* loaded from: classes8.dex */
public class C6432Yy extends Kjv<PointF, PointF> {
    private final Kjv<Float, Float> Pdn;

    /* renamed from: VN */
    private final Kjv<Float, Float> f38814VN;
    private final PointF enB;
    private final PointF fWG;

    /* renamed from: kU */
    protected com.bytedance.adsdk.Yhp.fWG.Yhp<Float> f38815kU;

    /* renamed from: mc */
    protected com.bytedance.adsdk.Yhp.fWG.Yhp<Float> f38816mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Pdn, reason: merged with bridge method [inline-methods] */
    public PointF fWG() {
        return Kjv(null, 0.0f);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    public void Kjv(float f10) {
        this.f38814VN.Kjv(f10);
        this.Pdn.Kjv(f10);
        this.enB.set(this.f38814VN.fWG().floatValue(), this.Pdn.fWG().floatValue());
        for (int i10 = 0; i10 < this.Kjv.size(); i10++) {
            this.Kjv.get(i10).Kjv();
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public PointF Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> kjv, float f10) {
        if (this.f38816mc != null && this.f38814VN.GNk() != null) {
            this.f38814VN.m19193kU();
            throw null;
        }
        if (this.f38815kU != null && this.Pdn.GNk() != null) {
            this.Pdn.m19193kU();
            throw null;
        }
        this.fWG.set(this.enB.x, 0.0f);
        PointF pointF = this.fWG;
        pointF.set(pointF.x, this.enB.y);
        return this.fWG;
    }

    public C6432Yy(Kjv<Float, Float> kjv, Kjv<Float, Float> kjv2) {
        super(Collections.emptyList());
        this.enB = new PointF();
        this.fWG = new PointF();
        this.f38814VN = kjv;
        this.Pdn = kjv2;
        Kjv(m19192VN());
    }
}
