package com.bytedance.adsdk.Yhp.GNk.Yhp;

import android.graphics.PointF;
import androidx.compose.foundation.gestures.C2902e;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.Yy */
/* loaded from: classes7.dex */
public class C6409Yy {
    private boolean GNk;
    private final List<com.bytedance.adsdk.Yhp.GNk.Kjv> Kjv;
    private PointF Yhp;

    public C6409Yy(PointF pointF, boolean z10, List<com.bytedance.adsdk.Yhp.GNk.Kjv> list) {
        this.Yhp = pointF;
        this.GNk = z10;
        this.Kjv = new ArrayList(list);
    }

    public void Kjv(float f10, float f11) {
        if (this.Yhp == null) {
            this.Yhp = new PointF();
        }
        this.Yhp.set(f10, f11);
    }

    public List<com.bytedance.adsdk.Yhp.GNk.Kjv> GNk() {
        return this.Kjv;
    }

    public boolean Yhp() {
        return this.GNk;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.Kjv.size());
        sb.append("closed=");
        return C2902e.m4988a(sb, this.GNk, C24185c.f110587w);
    }

    public PointF Kjv() {
        return this.Yhp;
    }

    public C6409Yy() {
        this.Kjv = new ArrayList();
    }

    public void Kjv(boolean z10) {
        this.GNk = z10;
    }

    public void Kjv(C6409Yy c6409Yy, C6409Yy c6409Yy2, float f10) {
        if (this.Yhp == null) {
            this.Yhp = new PointF();
        }
        this.GNk = c6409Yy.Yhp() || c6409Yy2.Yhp();
        if (c6409Yy.GNk().size() != c6409Yy2.GNk().size()) {
            c6409Yy.GNk().size();
            c6409Yy2.GNk().size();
        }
        int min = Math.min(c6409Yy.GNk().size(), c6409Yy2.GNk().size());
        if (this.Kjv.size() < min) {
            for (int size = this.Kjv.size(); size < min; size++) {
                this.Kjv.add(new com.bytedance.adsdk.Yhp.GNk.Kjv());
            }
        } else if (this.Kjv.size() > min) {
            for (int size2 = this.Kjv.size() - 1; size2 >= min; size2--) {
                List<com.bytedance.adsdk.Yhp.GNk.Kjv> list = this.Kjv;
                list.remove(list.size() - 1);
            }
        }
        PointF Kjv = c6409Yy.Kjv();
        PointF Kjv2 = c6409Yy2.Kjv();
        Kjv(C6469kU.Kjv(Kjv.x, Kjv2.x, f10), C6469kU.Kjv(Kjv.y, Kjv2.y, f10));
        for (int size3 = this.Kjv.size() - 1; size3 >= 0; size3--) {
            com.bytedance.adsdk.Yhp.GNk.Kjv kjv = c6409Yy.GNk().get(size3);
            com.bytedance.adsdk.Yhp.GNk.Kjv kjv2 = c6409Yy2.GNk().get(size3);
            PointF Kjv3 = kjv.Kjv();
            PointF Yhp = kjv.Yhp();
            PointF GNk = kjv.GNk();
            PointF Kjv4 = kjv2.Kjv();
            PointF Yhp2 = kjv2.Yhp();
            PointF GNk2 = kjv2.GNk();
            this.Kjv.get(size3).Kjv(C6469kU.Kjv(Kjv3.x, Kjv4.x, f10), C6469kU.Kjv(Kjv3.y, Kjv4.y, f10));
            this.Kjv.get(size3).Yhp(C6469kU.Kjv(Yhp.x, Yhp2.x, f10), C6469kU.Kjv(Yhp.y, Yhp2.y, f10));
            this.Kjv.get(size3).GNk(C6469kU.Kjv(GNk.x, GNk2.x, f10), C6469kU.Kjv(GNk.y, GNk2.y, f10));
        }
    }
}
