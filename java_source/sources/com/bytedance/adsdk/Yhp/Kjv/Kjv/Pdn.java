package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6411mc;

/* loaded from: classes7.dex */
public class Pdn extends Kjv {

    /* renamed from: Ff */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> f38755Ff;
    private final com.bytedance.adsdk.Yhp.GNk.Yhp.fWG Pdn;
    private final int RDh;

    /* renamed from: SI */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> f38756SI;

    /* renamed from: VN */
    private final RectF f38757VN;

    /* renamed from: Yy */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.bea f38758Yy;
    private final LongSparseArray<LinearGradient> enB;
    private final LongSparseArray<RadialGradient> fWG;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6411mc, C6411mc> hLn;

    /* renamed from: kU */
    private final boolean f38759kU;

    /* renamed from: mc */
    private final String f38760mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        Shader GNk;
        if (this.f38759kU) {
            return;
        }
        Kjv(this.f38757VN, matrix, false);
        if (this.Pdn == com.bytedance.adsdk.Yhp.GNk.Yhp.fWG.LINEAR) {
            GNk = Yhp();
        } else {
            GNk = GNk();
        }
        GNk.setLocalMatrix(matrix);
        this.Yhp.setShader(GNk);
        super.Kjv(canvas, matrix, i10);
    }

    /* renamed from: mc */
    private int m19184mc() {
        int i10;
        int round = Math.round(this.f38756SI.m19192VN() * this.RDh);
        int round2 = Math.round(this.f38755Ff.m19192VN() * this.RDh);
        int round3 = Math.round(this.hLn.m19192VN() * this.RDh);
        if (round != 0) {
            i10 = round * 527;
        } else {
            i10 = 17;
        }
        if (round2 != 0) {
            i10 = i10 * 31 * round2;
        }
        if (round3 != 0) {
            return i10 * 31 * round3;
        }
        return i10;
    }

    public Pdn(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.enB enb) {
        super(pdn, kjv, enb.m19170VN().Kjv(), enb.Pdn().Kjv(), enb.m19169SI(), enb.m19172mc(), enb.fWG(), enb.RDh(), enb.hLn());
        this.enB = new LongSparseArray<>();
        this.fWG = new LongSparseArray<>();
        this.f38757VN = new RectF();
        this.f38760mc = enb.Kjv();
        this.Pdn = enb.Yhp();
        this.f38759kU = enb.m19168Ff();
        this.RDh = (int) (pdn.rCy().m19247kU() / 32.0f);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6411mc, C6411mc> Kjv = enb.GNk().Kjv();
        this.hLn = Kjv;
        Kjv.Kjv(this);
        kjv.Kjv(Kjv);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv2 = enb.m19171kU().Kjv();
        this.f38756SI = Kjv2;
        Kjv2.Kjv(this);
        kjv.Kjv(Kjv2);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv3 = enb.enB().Kjv();
        this.f38755Ff = Kjv3;
        Kjv3.Kjv(this);
        kjv.Kjv(Kjv3);
    }

    private RadialGradient GNk() {
        long m19184mc = m19184mc();
        RadialGradient radialGradient = this.fWG.get(m19184mc);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF fWG = this.f38756SI.fWG();
        PointF fWG2 = this.f38755Ff.fWG();
        C6411mc fWG3 = this.hLn.fWG();
        int[] Kjv = Kjv(fWG3.Yhp());
        float[] Kjv2 = fWG3.Kjv();
        RadialGradient radialGradient2 = new RadialGradient(fWG.x, fWG.y, (float) Math.hypot(fWG2.x - r7, fWG2.y - r8), Kjv, Kjv2, Shader.TileMode.CLAMP);
        this.fWG.put(m19184mc, radialGradient2);
        return radialGradient2;
    }

    private LinearGradient Yhp() {
        long m19184mc = m19184mc();
        LinearGradient linearGradient = this.enB.get(m19184mc);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF fWG = this.f38756SI.fWG();
        PointF fWG2 = this.f38755Ff.fWG();
        C6411mc fWG3 = this.hLn.fWG();
        LinearGradient linearGradient2 = new LinearGradient(fWG.x, fWG.y, fWG2.x, fWG2.y, Kjv(fWG3.Yhp()), fWG3.Kjv(), Shader.TileMode.CLAMP);
        this.enB.put(m19184mc, linearGradient2);
        return linearGradient2;
    }

    private int[] Kjv(int[] iArr) {
        if (this.f38758Yy == null) {
            return iArr;
        }
        throw null;
    }
}
