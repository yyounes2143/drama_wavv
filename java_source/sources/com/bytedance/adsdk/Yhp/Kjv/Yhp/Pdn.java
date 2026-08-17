package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.Path;
import android.graphics.PointF;

/* loaded from: classes4.dex */
public class Pdn extends com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> {
    private Path RDh;
    private final com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> hLn;

    public Pdn(com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> kjv) {
        super(fwg, kjv.Kjv, kjv.Yhp, kjv.GNk, kjv.f38884mc, kjv.f38883kU, kjv.enB, kjv.fWG);
        this.hLn = kjv;
        Kjv();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Kjv() {
        boolean z10;
        T t3;
        T t10;
        T t11 = this.Yhp;
        if (t11 != 0 && (t10 = this.Kjv) != 0 && ((PointF) t10).equals(((PointF) t11).x, ((PointF) t11).y)) {
            z10 = true;
        } else {
            z10 = false;
        }
        T t12 = this.Kjv;
        if (t12 != 0 && (t3 = this.Yhp) != 0 && !z10) {
            com.bytedance.adsdk.Yhp.fWG.Kjv<PointF> kjv = this.hLn;
            this.RDh = com.bytedance.adsdk.Yhp.enB.enB.Kjv((PointF) t12, (PointF) t3, kjv.f38881VN, kjv.Pdn);
        }
    }

    public Path Yhp() {
        return this.RDh;
    }
}
