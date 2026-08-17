package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6410kU;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6411mc;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.VN */
/* loaded from: classes5.dex */
public class C6420VN implements hLn, InterfaceC6422kU, Kjv.InterfaceC29025Kjv {
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> AXE;

    /* renamed from: Ff */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> f38766Ff;
    private final boolean GNk;
    private final com.bytedance.adsdk.Yhp.Pdn KeJ;
    float Kjv;
    private final RectF Pdn;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> QWA;
    private final List<InterfaceC6417Ff> RDh;

    /* renamed from: SI */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6411mc, C6411mc> f38767SI;

    /* renamed from: VN */
    private final Paint f38768VN;
    private final String Yhp;

    /* renamed from: Yy */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> f38769Yy;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.bea bea;
    private final Path fWG;
    private final com.bytedance.adsdk.Yhp.GNk.Yhp.fWG hLn;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> hMq;

    /* renamed from: kZ */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk f38771kZ;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.GNk.Kjv f38772mc;

    /* renamed from: vd */
    private final int f38773vd;

    /* renamed from: kU */
    private final LongSparseArray<LinearGradient> f38770kU = new LongSparseArray<>();
    private final LongSparseArray<RadialGradient> enB = new LongSparseArray<>();

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.KeJ.invalidateSelf();
    }

    /* renamed from: mc */
    private int m19185mc() {
        int i10;
        int round = Math.round(this.f38769Yy.m19192VN() * this.f38773vd);
        int round2 = Math.round(this.hMq.m19192VN() * this.f38773vd);
        int round3 = Math.round(this.f38767SI.m19192VN() * this.f38773vd);
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

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            GNk gNk = list2.get(i10);
            if (gNk instanceof InterfaceC6417Ff) {
                this.RDh.add((InterfaceC6417Ff) gNk);
            }
        }
    }

    public C6420VN(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, C6410kU c6410kU) {
        Path path = new Path();
        this.fWG = path;
        this.f38768VN = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1);
        this.Pdn = new RectF();
        this.RDh = new ArrayList();
        this.Kjv = 0.0f;
        this.f38772mc = kjv;
        this.Yhp = c6410kU.Kjv();
        this.GNk = c6410kU.m19177VN();
        this.KeJ = pdn;
        this.hLn = c6410kU.Yhp();
        path.setFillType(c6410kU.GNk());
        this.f38773vd = (int) (fwg.m19247kU() / 32.0f);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6411mc, C6411mc> Kjv = c6410kU.m19179mc().Kjv();
        this.f38767SI = Kjv;
        Kjv.Kjv(this);
        kjv.Kjv(Kjv);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Kjv2 = c6410kU.m19178kU().Kjv();
        this.f38766Ff = Kjv2;
        Kjv2.Kjv(this);
        kjv.Kjv(Kjv2);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv3 = c6410kU.enB().Kjv();
        this.f38769Yy = Kjv3;
        Kjv3.Kjv(this);
        kjv.Kjv(Kjv3);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv4 = c6410kU.fWG().Kjv();
        this.hMq = Kjv4;
        Kjv4.Kjv(this);
        kjv.Kjv(Kjv4);
        if (kjv.RDh() != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv5 = kjv.RDh().Kjv().Kjv();
            this.QWA = Kjv5;
            Kjv5.Kjv(this);
            kjv.Kjv(this.QWA);
        }
        if (kjv.hLn() != null) {
            this.f38771kZ = new com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk(this, kjv, kjv.hLn());
        }
    }

    private RadialGradient GNk() {
        long m19185mc = m19185mc();
        RadialGradient radialGradient = this.enB.get(m19185mc);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF fWG = this.f38769Yy.fWG();
        PointF fWG2 = this.hMq.fWG();
        C6411mc fWG3 = this.f38767SI.fWG();
        int[] Kjv = Kjv(fWG3.Yhp());
        float[] Kjv2 = fWG3.Kjv();
        float f10 = fWG.x;
        float f11 = fWG.y;
        float hypot = (float) Math.hypot(fWG2.x - f10, fWG2.y - f11);
        if (hypot <= 0.0f) {
            hypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f10, f11, hypot, Kjv, Kjv2, Shader.TileMode.CLAMP);
        this.enB.put(m19185mc, radialGradient2);
        return radialGradient2;
    }

    private LinearGradient Yhp() {
        long m19185mc = m19185mc();
        LinearGradient linearGradient = this.f38770kU.get(m19185mc);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF fWG = this.f38769Yy.fWG();
        PointF fWG2 = this.hMq.fWG();
        C6411mc fWG3 = this.f38767SI.fWG();
        LinearGradient linearGradient2 = new LinearGradient(fWG.x, fWG.y, fWG2.x, fWG2.y, Kjv(fWG3.Yhp()), fWG3.Kjv(), Shader.TileMode.CLAMP);
        this.f38770kU.put(m19185mc, linearGradient2);
        return linearGradient2;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        Shader GNk;
        if (this.GNk) {
            return;
        }
        C6472kU.Kjv("GradientFillContent#draw");
        this.fWG.reset();
        for (int i11 = 0; i11 < this.RDh.size(); i11++) {
            this.fWG.addPath(this.RDh.get(i11).mo19183mc(), matrix);
        }
        this.fWG.computeBounds(this.Pdn, false);
        if (this.hLn == com.bytedance.adsdk.Yhp.GNk.Yhp.fWG.LINEAR) {
            GNk = Yhp();
        } else {
            GNk = GNk();
        }
        GNk.setLocalMatrix(matrix);
        this.f38768VN.setShader(GNk);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> kjv = this.AXE;
        if (kjv != null) {
            this.f38768VN.setColorFilter(kjv.fWG());
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> kjv2 = this.QWA;
        if (kjv2 != null) {
            float floatValue = kjv2.fWG().floatValue();
            if (floatValue == 0.0f) {
                this.f38768VN.setMaskFilter(null);
            } else if (floatValue != this.Kjv) {
                this.f38768VN.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.Kjv = floatValue;
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk gNk = this.f38771kZ;
        if (gNk != null) {
            gNk.Kjv(this.f38768VN);
        }
        this.f38768VN.setAlpha(C6469kU.Kjv((int) ((((i10 / 255.0f) * this.f38766Ff.fWG().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.fWG, this.f38768VN);
        C6472kU.Yhp("GradientFillContent#draw");
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        this.fWG.reset();
        for (int i10 = 0; i10 < this.RDh.size(); i10++) {
            this.fWG.addPath(this.RDh.get(i10).mo19183mc(), matrix);
        }
        this.fWG.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    private int[] Kjv(int[] iArr) {
        if (this.bea == null) {
            return iArr;
        }
        throw null;
    }
}
