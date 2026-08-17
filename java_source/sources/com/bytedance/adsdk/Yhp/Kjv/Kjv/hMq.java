package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6434mc;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.List;

/* loaded from: classes6.dex */
public class hMq implements InterfaceC6417Ff, hLn, Kjv.InterfaceC29025Kjv {
    private final String GNk;

    /* renamed from: VN */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> f38789VN;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, PointF> enB;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, PointF> fWG;
    private boolean hLn;

    /* renamed from: kU */
    private final com.bytedance.adsdk.Yhp.Pdn f38790kU;

    /* renamed from: mc */
    private final boolean f38791mc;
    private final Path Kjv = new Path();
    private final RectF Yhp = new RectF();
    private final Yhp Pdn = new Yhp();
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> RDh = null;

    private void Yhp() {
        this.hLn = false;
        this.f38790kU.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        Yhp();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            GNk gNk = list.get(i10);
            if (gNk instanceof C6423kZ) {
                C6423kZ c6423kZ = (C6423kZ) gNk;
                if (c6423kZ.Yhp() == C6412vd.Kjv.SIMULTANEOUSLY) {
                    this.Pdn.Kjv(c6423kZ);
                    c6423kZ.Kjv(this);
                }
            }
            if (gNk instanceof bea) {
                this.RDh = ((bea) gNk).Yhp();
            }
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        float Pdn;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> kjv;
        if (this.hLn) {
            return this.Kjv;
        }
        this.Kjv.reset();
        if (this.f38791mc) {
            this.hLn = true;
            return this.Kjv;
        }
        PointF fWG = this.fWG.fWG();
        float f10 = fWG.x / 2.0f;
        float f11 = fWG.y / 2.0f;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv2 = this.f38789VN;
        if (kjv2 == null) {
            Pdn = 0.0f;
        } else {
            Pdn = ((C6434mc) kjv2).Pdn();
        }
        if (Pdn == 0.0f && (kjv = this.RDh) != null) {
            Pdn = Math.min(kjv.fWG().floatValue(), Math.min(f10, f11));
        }
        float min = Math.min(f10, f11);
        if (Pdn > min) {
            Pdn = min;
        }
        PointF fWG2 = this.enB.fWG();
        this.Kjv.moveTo(fWG2.x + f10, (fWG2.y - f11) + Pdn);
        this.Kjv.lineTo(fWG2.x + f10, (fWG2.y + f11) - Pdn);
        if (Pdn > 0.0f) {
            RectF rectF = this.Yhp;
            float f12 = fWG2.x;
            float f13 = Pdn * 2.0f;
            float f14 = fWG2.y;
            rectF.set((f12 + f10) - f13, (f14 + f11) - f13, f12 + f10, f14 + f11);
            this.Kjv.arcTo(this.Yhp, 0.0f, 90.0f, false);
        }
        this.Kjv.lineTo((fWG2.x - f10) + Pdn, fWG2.y + f11);
        if (Pdn > 0.0f) {
            RectF rectF2 = this.Yhp;
            float f15 = fWG2.x;
            float f16 = fWG2.y;
            float f17 = Pdn * 2.0f;
            rectF2.set(f15 - f10, (f16 + f11) - f17, (f15 - f10) + f17, f16 + f11);
            this.Kjv.arcTo(this.Yhp, 90.0f, 90.0f, false);
        }
        this.Kjv.lineTo(fWG2.x - f10, (fWG2.y - f11) + Pdn);
        if (Pdn > 0.0f) {
            RectF rectF3 = this.Yhp;
            float f18 = fWG2.x;
            float f19 = fWG2.y;
            float f20 = Pdn * 2.0f;
            rectF3.set(f18 - f10, f19 - f11, (f18 - f10) + f20, (f19 - f11) + f20);
            this.Kjv.arcTo(this.Yhp, 180.0f, 90.0f, false);
        }
        this.Kjv.lineTo((fWG2.x + f10) - Pdn, fWG2.y - f11);
        if (Pdn > 0.0f) {
            RectF rectF4 = this.Yhp;
            float f21 = fWG2.x;
            float f22 = Pdn * 2.0f;
            float f23 = fWG2.y;
            rectF4.set((f21 + f10) - f22, f23 - f11, f21 + f10, (f23 - f11) + f22);
            this.Kjv.arcTo(this.Yhp, 270.0f, 90.0f, false);
        }
        this.Kjv.close();
        this.Pdn.Kjv(this.Kjv);
        this.hLn = true;
        return this.Kjv;
    }

    public hMq(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.hLn hln) {
        this.GNk = hln.Kjv();
        this.f38791mc = hln.m19173kU();
        this.f38790kU = pdn;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv = hln.m19174mc().Kjv();
        this.enB = Kjv;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv2 = hln.GNk().Kjv();
        this.fWG = Kjv2;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv3 = hln.Yhp().Kjv();
        this.f38789VN = Kjv3;
        kjv.Kjv(Kjv);
        kjv.Kjv(Kjv2);
        kjv.Kjv(Kjv3);
        Kjv.Kjv(this);
        Kjv2.Kjv(this);
        Kjv3.Kjv(this);
    }
}
