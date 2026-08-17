package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.PointF;
import androidx.appcompat.graphics.drawable.C2576a;
import java.util.List;

/* loaded from: classes8.dex */
public class hLn extends fWG<PointF> {

    /* renamed from: mc */
    private final PointF f38817mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public PointF Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> kjv, float f10) {
        return Kjv(kjv, f10, f10, f10);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public PointF Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> kjv, float f10, float f11, float f12) {
        PointF pointF;
        PointF pointF2 = kjv.Kjv;
        if (pointF2 != null && (pointF = kjv.Yhp) != null) {
            PointF pointF3 = pointF2;
            PointF pointF4 = pointF;
            if (this.GNk == null) {
                PointF pointF5 = this.f38817mc;
                float f13 = pointF3.x;
                float m3599a = C2576a.m3599a(pointF4.x, f13, f11, f13);
                float f14 = pointF3.y;
                pointF5.set(m3599a, C2576a.m3599a(pointF4.y, f14, f12, f14));
                return this.f38817mc;
            }
            kjv.fWG.getClass();
            m19194mc();
            m19192VN();
            throw null;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public hLn(List<com.bytedance.adsdk.Yhp.fWG.Kjv<PointF>> list) {
        super(list);
        this.f38817mc = new PointF();
    }
}
