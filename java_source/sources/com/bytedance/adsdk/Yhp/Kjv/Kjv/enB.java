package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Path;
import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.List;

/* loaded from: classes9.dex */
public class enB implements InterfaceC6417Ff, hLn, Kjv.InterfaceC29025Kjv {
    private final com.bytedance.adsdk.Yhp.Pdn GNk;

    /* renamed from: VN */
    private boolean f38781VN;
    private final String Yhp;
    private final com.bytedance.adsdk.Yhp.GNk.Yhp.Yhp enB;

    /* renamed from: kU */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, PointF> f38782kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, PointF> f38783mc;
    private final Path Kjv = new Path();
    private final Yhp fWG = new Yhp();

    private void Yhp() {
        this.f38781VN = false;
        this.GNk.invalidateSelf();
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
                    this.fWG.Kjv(c6423kZ);
                    c6423kZ.Kjv(this);
                }
            }
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        if (this.f38781VN) {
            return this.Kjv;
        }
        this.Kjv.reset();
        if (this.enB.m19166kU()) {
            this.f38781VN = true;
            return this.Kjv;
        }
        PointF fWG = this.f38783mc.fWG();
        float f10 = fWG.x / 2.0f;
        float f11 = fWG.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = 0.55228f * f11;
        this.Kjv.reset();
        if (this.enB.m19167mc()) {
            float f14 = -f11;
            this.Kjv.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            this.Kjv.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            this.Kjv.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            this.Kjv.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            this.Kjv.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            this.Kjv.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            this.Kjv.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            this.Kjv.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            this.Kjv.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            this.Kjv.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF fWG2 = this.f38782kU.fWG();
        this.Kjv.offset(fWG2.x, fWG2.y);
        this.Kjv.close();
        this.fWG.Kjv(this.Kjv);
        this.f38781VN = true;
        return this.Kjv;
    }

    public enB(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.Yhp yhp) {
        this.Yhp = yhp.Kjv();
        this.GNk = pdn;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv = yhp.GNk().Kjv();
        this.f38783mc = Kjv;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv2 = yhp.Yhp().Kjv();
        this.f38782kU = Kjv2;
        this.enB = yhp;
        kjv.Kjv(Kjv);
        kjv.Kjv(Kjv2);
        Kjv.Kjv(this);
        Kjv2.Kjv(this);
    }
}
