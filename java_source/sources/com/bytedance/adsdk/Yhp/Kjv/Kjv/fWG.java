package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class fWG implements hLn, InterfaceC6422kU, Kjv.InterfaceC29025Kjv {

    /* renamed from: Ff */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk f38784Ff;
    private final Paint GNk;
    float Kjv;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Pdn;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> RDh;

    /* renamed from: SI */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> f38785SI;

    /* renamed from: VN */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> f38786VN;
    private final Path Yhp;
    private final boolean enB;
    private final List<InterfaceC6417Ff> fWG;
    private final com.bytedance.adsdk.Yhp.Pdn hLn;

    /* renamed from: kU */
    private final String f38787kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.GNk.Kjv f38788mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.hLn.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            GNk gNk = list2.get(i10);
            if (gNk instanceof InterfaceC6417Ff) {
                this.fWG.add((InterfaceC6417Ff) gNk);
            }
        }
    }

    public fWG(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.hMq hmq) {
        Path path = new Path();
        this.Yhp = path;
        this.GNk = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1);
        this.fWG = new ArrayList();
        this.f38788mc = kjv;
        this.f38787kU = hmq.Kjv();
        this.enB = hmq.m19175kU();
        this.hLn = pdn;
        if (kjv.RDh() != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = kjv.RDh().Kjv().Kjv();
            this.f38785SI = Kjv;
            Kjv.Kjv(this);
            kjv.Kjv(this.f38785SI);
        }
        if (kjv.hLn() != null) {
            this.f38784Ff = new com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk(this, kjv, kjv.hLn());
        }
        if (hmq.Yhp() != null && hmq.GNk() != null) {
            path.setFillType(hmq.m19176mc());
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Kjv2 = hmq.Yhp().Kjv();
            this.f38786VN = Kjv2;
            Kjv2.Kjv(this);
            kjv.Kjv(Kjv2);
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Kjv3 = hmq.GNk().Kjv();
            this.Pdn = Kjv3;
            Kjv3.Kjv(this);
            kjv.Kjv(Kjv3);
            return;
        }
        this.f38786VN = null;
        this.Pdn = null;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        if (this.enB) {
            return;
        }
        C6472kU.Kjv("FillContent#draw");
        this.GNk.setColor((C6469kU.Kjv((int) ((((i10 / 255.0f) * this.Pdn.fWG().intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((com.bytedance.adsdk.Yhp.Kjv.Yhp.Yhp) this.f38786VN).Pdn() & 16777215));
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> kjv = this.RDh;
        if (kjv != null) {
            this.GNk.setColorFilter(kjv.fWG());
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> kjv2 = this.f38785SI;
        if (kjv2 != null) {
            float floatValue = kjv2.fWG().floatValue();
            if (floatValue == 0.0f) {
                this.GNk.setMaskFilter(null);
            } else if (floatValue != this.Kjv) {
                this.GNk.setMaskFilter(this.f38788mc.Yhp(floatValue));
            }
            this.Kjv = floatValue;
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk gNk = this.f38784Ff;
        if (gNk != null) {
            gNk.Kjv(this.GNk);
        }
        this.Yhp.reset();
        for (int i11 = 0; i11 < this.fWG.size(); i11++) {
            this.Yhp.addPath(this.fWG.get(i11).mo19183mc(), matrix);
        }
        canvas.drawPath(this.Yhp, this.GNk);
        C6472kU.Yhp("FillContent#draw");
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        this.Yhp.reset();
        for (int i10 = 0; i10 < this.fWG.size(); i10++) {
            this.Yhp.addPath(this.fWG.get(i10).mo19183mc(), matrix);
        }
        this.Yhp.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }
}
