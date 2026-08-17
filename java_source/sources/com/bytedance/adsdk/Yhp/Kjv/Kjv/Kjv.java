package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6434mc;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class Kjv implements hLn, InterfaceC6422kU, Kjv.InterfaceC29025Kjv {
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> AXE;

    /* renamed from: Ff */
    private final List<com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float>> f38749Ff;
    float GNk;
    protected final com.bytedance.adsdk.Yhp.GNk.GNk.Kjv Kjv;
    private final float[] RDh;

    /* renamed from: SI */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Integer> f38750SI;

    /* renamed from: VN */
    private final com.bytedance.adsdk.Yhp.Pdn f38751VN;
    final Paint Yhp;

    /* renamed from: Yy */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> f38752Yy;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk bea;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> hLn;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> hMq;

    /* renamed from: mc */
    private final PathMeasure f38754mc = new PathMeasure();

    /* renamed from: kU */
    private final Path f38753kU = new Path();
    private final Path enB = new Path();
    private final RectF fWG = new RectF();
    private final List<C29024Kjv> Pdn = new ArrayList();

    /* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes7.dex */
    public static final class C29024Kjv {
        private final List<InterfaceC6417Ff> Kjv;
        private final C6423kZ Yhp;

        private C29024Kjv(C6423kZ c6423kZ) {
            this.Kjv = new ArrayList();
            this.Yhp = c6423kZ;
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.f38751VN.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        C6423kZ c6423kZ = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            GNk gNk = list.get(size);
            if (gNk instanceof C6423kZ) {
                C6423kZ c6423kZ2 = (C6423kZ) gNk;
                if (c6423kZ2.Yhp() == C6412vd.Kjv.INDIVIDUALLY) {
                    c6423kZ = c6423kZ2;
                }
            }
        }
        if (c6423kZ != null) {
            c6423kZ.Kjv(this);
        }
        C29024Kjv c29024Kjv = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            GNk gNk2 = list2.get(size2);
            if (gNk2 instanceof C6423kZ) {
                C6423kZ c6423kZ3 = (C6423kZ) gNk2;
                if (c6423kZ3.Yhp() == C6412vd.Kjv.INDIVIDUALLY) {
                    if (c29024Kjv != null) {
                        this.Pdn.add(c29024Kjv);
                    }
                    c29024Kjv = new C29024Kjv(c6423kZ3);
                    c6423kZ3.Kjv(this);
                }
            }
            if (gNk2 instanceof InterfaceC6417Ff) {
                if (c29024Kjv == null) {
                    c29024Kjv = new C29024Kjv(c6423kZ);
                }
                c29024Kjv.Kjv.add((InterfaceC6417Ff) gNk2);
            }
        }
        if (c29024Kjv != null) {
            this.Pdn.add(c29024Kjv);
        }
    }

    public Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, Paint.Cap cap, Paint.Join join, float f10, C6404mc c6404mc, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp, List<com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp> list, com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2) {
        com.bytedance.adsdk.Yhp.Kjv.Kjv kjv2 = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1);
        this.Yhp = kjv2;
        this.GNk = 0.0f;
        this.f38751VN = pdn;
        this.Kjv = kjv;
        kjv2.setStyle(Paint.Style.STROKE);
        kjv2.setStrokeCap(cap);
        kjv2.setStrokeJoin(join);
        kjv2.setStrokeMiter(f10);
        this.f38750SI = c6404mc.Kjv();
        this.hLn = yhp.Kjv();
        if (yhp2 == null) {
            this.f38752Yy = null;
        } else {
            this.f38752Yy = yhp2.Kjv();
        }
        this.f38749Ff = new ArrayList(list.size());
        this.RDh = new float[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f38749Ff.add(list.get(i10).Kjv());
        }
        kjv.Kjv(this.f38750SI);
        kjv.Kjv(this.hLn);
        for (int i11 = 0; i11 < this.f38749Ff.size(); i11++) {
            kjv.Kjv(this.f38749Ff.get(i11));
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv3 = this.f38752Yy;
        if (kjv3 != null) {
            kjv.Kjv(kjv3);
        }
        this.f38750SI.Kjv(this);
        this.hLn.Kjv(this);
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f38749Ff.get(i12).Kjv(this);
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv4 = this.f38752Yy;
        if (kjv4 != null) {
            kjv4.Kjv(this);
        }
        if (kjv.RDh() != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = kjv.RDh().Kjv().Kjv();
            this.AXE = Kjv;
            Kjv.Kjv(this);
            kjv.Kjv(this.AXE);
        }
        if (kjv.hLn() != null) {
            this.bea = new com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk(this, kjv, kjv.hLn());
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        C6472kU.Kjv("StrokeContent#draw");
        if (com.bytedance.adsdk.Yhp.enB.enB.Yhp(matrix)) {
            C6472kU.Yhp("StrokeContent#draw");
            return;
        }
        this.Yhp.setAlpha(C6469kU.Kjv((int) ((((i10 / 255.0f) * ((com.bytedance.adsdk.Yhp.Kjv.Yhp.enB) this.f38750SI).Pdn()) / 100.0f) * 255.0f), 0, 255));
        this.Yhp.setStrokeWidth(com.bytedance.adsdk.Yhp.enB.enB.Kjv(matrix) * ((C6434mc) this.hLn).Pdn());
        if (this.Yhp.getStrokeWidth() <= 0.0f) {
            C6472kU.Yhp("StrokeContent#draw");
            return;
        }
        Kjv(matrix);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> kjv = this.hMq;
        if (kjv != null) {
            this.Yhp.setColorFilter(kjv.fWG());
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> kjv2 = this.AXE;
        if (kjv2 != null) {
            float floatValue = kjv2.fWG().floatValue();
            if (floatValue == 0.0f) {
                this.Yhp.setMaskFilter(null);
            } else if (floatValue != this.GNk) {
                this.Yhp.setMaskFilter(this.Kjv.Yhp(floatValue));
            }
            this.GNk = floatValue;
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.GNk gNk = this.bea;
        if (gNk != null) {
            gNk.Kjv(this.Yhp);
        }
        for (int i11 = 0; i11 < this.Pdn.size(); i11++) {
            C29024Kjv c29024Kjv = this.Pdn.get(i11);
            if (c29024Kjv.Yhp != null) {
                Kjv(canvas, c29024Kjv, matrix);
            } else {
                C6472kU.Kjv("StrokeContent#buildPath");
                this.f38753kU.reset();
                for (int size = c29024Kjv.Kjv.size() - 1; size >= 0; size--) {
                    this.f38753kU.addPath(((InterfaceC6417Ff) c29024Kjv.Kjv.get(size)).mo19183mc(), matrix);
                }
                C6472kU.Yhp("StrokeContent#buildPath");
                C6472kU.Kjv("StrokeContent#drawPath");
                canvas.drawPath(this.f38753kU, this.Yhp);
                C6472kU.Yhp("StrokeContent#drawPath");
            }
        }
        C6472kU.Yhp("StrokeContent#draw");
    }

    private void Kjv(Canvas canvas, C29024Kjv c29024Kjv, Matrix matrix) {
        float f10;
        float f11;
        C6472kU.Kjv("StrokeContent#applyTrimPath");
        if (c29024Kjv.Yhp == null) {
            C6472kU.Yhp("StrokeContent#applyTrimPath");
            return;
        }
        this.f38753kU.reset();
        for (int size = c29024Kjv.Kjv.size() - 1; size >= 0; size--) {
            this.f38753kU.addPath(((InterfaceC6417Ff) c29024Kjv.Kjv.get(size)).mo19183mc(), matrix);
        }
        float floatValue = c29024Kjv.Yhp.GNk().fWG().floatValue() / 100.0f;
        float floatValue2 = c29024Kjv.Yhp.m19188mc().fWG().floatValue() / 100.0f;
        float floatValue3 = c29024Kjv.Yhp.m19187kU().fWG().floatValue() / 360.0f;
        if (floatValue < 0.01f && floatValue2 > 0.99f) {
            canvas.drawPath(this.f38753kU, this.Yhp);
            C6472kU.Yhp("StrokeContent#applyTrimPath");
            return;
        }
        this.f38754mc.setPath(this.f38753kU, false);
        float length = this.f38754mc.getLength();
        while (this.f38754mc.nextContour()) {
            length += this.f38754mc.getLength();
        }
        float f12 = floatValue3 * length;
        float f13 = (floatValue * length) + f12;
        float min = Math.min((floatValue2 * length) + f12, (f13 + length) - 1.0f);
        float f14 = 0.0f;
        for (int size2 = c29024Kjv.Kjv.size() - 1; size2 >= 0; size2--) {
            this.enB.set(((InterfaceC6417Ff) c29024Kjv.Kjv.get(size2)).mo19183mc());
            this.enB.transform(matrix);
            this.f38754mc.setPath(this.enB, false);
            float length2 = this.f38754mc.getLength();
            if (min > length) {
                float f15 = min - length;
                if (f15 < f14 + length2 && f14 < f15) {
                    f10 = f13 > length ? (f13 - length) / length2 : 0.0f;
                    f11 = Math.min(f15 / length2, 1.0f);
                    com.bytedance.adsdk.Yhp.enB.enB.Kjv(this.enB, f10, f11, 0.0f);
                    canvas.drawPath(this.enB, this.Yhp);
                    f14 += length2;
                }
            }
            float f16 = f14 + length2;
            if (f16 >= f13 && f14 <= min) {
                if (f16 <= min && f13 < f14) {
                    canvas.drawPath(this.enB, this.Yhp);
                } else {
                    f10 = f13 < f14 ? 0.0f : (f13 - f14) / length2;
                    f11 = min > f16 ? 1.0f : (min - f14) / length2;
                    com.bytedance.adsdk.Yhp.enB.enB.Kjv(this.enB, f10, f11, 0.0f);
                    canvas.drawPath(this.enB, this.Yhp);
                }
            }
            f14 += length2;
        }
        C6472kU.Yhp("StrokeContent#applyTrimPath");
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        C6472kU.Kjv("StrokeContent#getBounds");
        this.f38753kU.reset();
        for (int i10 = 0; i10 < this.Pdn.size(); i10++) {
            C29024Kjv c29024Kjv = this.Pdn.get(i10);
            for (int i11 = 0; i11 < c29024Kjv.Kjv.size(); i11++) {
                this.f38753kU.addPath(((InterfaceC6417Ff) c29024Kjv.Kjv.get(i11)).mo19183mc(), matrix);
            }
        }
        this.f38753kU.computeBounds(this.fWG, false);
        float Pdn = ((C6434mc) this.hLn).Pdn();
        RectF rectF2 = this.fWG;
        float f10 = Pdn / 2.0f;
        rectF2.set(rectF2.left - f10, rectF2.top - f10, rectF2.right + f10, rectF2.bottom + f10);
        rectF.set(this.fWG);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        C6472kU.Yhp("StrokeContent#getBounds");
    }

    private void Kjv(Matrix matrix) {
        C6472kU.Kjv("StrokeContent#applyDashPattern");
        if (this.f38749Ff.isEmpty()) {
            C6472kU.Yhp("StrokeContent#applyDashPattern");
            return;
        }
        float Kjv = com.bytedance.adsdk.Yhp.enB.enB.Kjv(matrix);
        for (int i10 = 0; i10 < this.f38749Ff.size(); i10++) {
            this.RDh[i10] = this.f38749Ff.get(i10).fWG().floatValue();
            if (i10 % 2 == 0) {
                float[] fArr = this.RDh;
                if (fArr[i10] < 1.0f) {
                    fArr[i10] = 1.0f;
                }
            } else {
                float[] fArr2 = this.RDh;
                if (fArr2[i10] < 0.1f) {
                    fArr2[i10] = 0.1f;
                }
            }
            float[] fArr3 = this.RDh;
            fArr3[i10] = fArr3[i10] * Kjv;
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv = this.f38752Yy;
        this.Yhp.setPathEffect(new DashPathEffect(this.RDh, kjv == null ? 0.0f : Kjv * kjv.fWG().floatValue()));
        C6472kU.Yhp("StrokeContent#applyDashPattern");
    }
}
