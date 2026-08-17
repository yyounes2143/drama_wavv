package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6400SI;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;

/* loaded from: classes8.dex */
public class AXE {

    /* renamed from: Ff */
    private Kjv<?, Float> f38797Ff;
    private final Matrix GNk;
    private final Matrix Kjv = new Matrix();
    private Kjv<Float, Float> Pdn;
    private Kjv<Integer, Integer> RDh;

    /* renamed from: SI */
    private C6434mc f38798SI;

    /* renamed from: VN */
    private Kjv<com.bytedance.adsdk.Yhp.fWG.GNk, com.bytedance.adsdk.Yhp.fWG.GNk> f38799VN;
    private final Matrix Yhp;

    /* renamed from: Yy */
    private Kjv<?, Float> f38800Yy;
    private Kjv<PointF, PointF> enB;
    private Kjv<?, PointF> fWG;
    private C6434mc hLn;

    /* renamed from: kU */
    private final float[] f38801kU;

    /* renamed from: mc */
    private final Matrix f38802mc;

    /* renamed from: kU */
    private void m19190kU() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f38801kU[i10] = 0.0f;
        }
    }

    public void Kjv(com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        kjv.Kjv(this.RDh);
        kjv.Kjv(this.f38797Ff);
        kjv.Kjv(this.f38800Yy);
        kjv.Kjv(this.enB);
        kjv.Kjv(this.fWG);
        kjv.Kjv(this.f38799VN);
        kjv.Kjv(this.Pdn);
        kjv.Kjv(this.hLn);
        kjv.Kjv(this.f38798SI);
    }

    public Kjv<?, Float> Yhp() {
        return this.f38797Ff;
    }

    public Kjv<?, Float> GNk() {
        return this.f38800Yy;
    }

    public Matrix Yhp(float f10) {
        Kjv<?, PointF> kjv = this.fWG;
        PointF fWG = kjv == null ? null : kjv.fWG();
        Kjv<com.bytedance.adsdk.Yhp.fWG.GNk, com.bytedance.adsdk.Yhp.fWG.GNk> kjv2 = this.f38799VN;
        com.bytedance.adsdk.Yhp.fWG.GNk fWG2 = kjv2 == null ? null : kjv2.fWG();
        this.Kjv.reset();
        if (fWG != null) {
            this.Kjv.preTranslate(fWG.x * f10, fWG.y * f10);
        }
        if (fWG2 != null) {
            double d10 = f10;
            this.Kjv.preScale((float) Math.pow(fWG2.Kjv(), d10), (float) Math.pow(fWG2.Yhp(), d10));
        }
        Kjv<Float, Float> kjv3 = this.Pdn;
        if (kjv3 != null) {
            float floatValue = kjv3.fWG().floatValue();
            Kjv<PointF, PointF> kjv4 = this.enB;
            PointF fWG3 = kjv4 != null ? kjv4.fWG() : null;
            this.Kjv.preRotate(floatValue * f10, fWG3 == null ? 0.0f : fWG3.x, fWG3 != null ? fWG3.y : 0.0f);
        }
        return this.Kjv;
    }

    /* renamed from: mc */
    public Matrix m19191mc() {
        PointF fWG;
        float cos;
        float sin;
        float Pdn;
        PointF fWG2;
        this.Kjv.reset();
        Kjv<?, PointF> kjv = this.fWG;
        if (kjv != null && (fWG2 = kjv.fWG()) != null) {
            float f10 = fWG2.x;
            if (f10 != 0.0f || fWG2.y != 0.0f) {
                this.Kjv.preTranslate(f10, fWG2.y);
            }
        }
        Kjv<Float, Float> kjv2 = this.Pdn;
        if (kjv2 != null) {
            if (kjv2 instanceof bea) {
                Pdn = kjv2.fWG().floatValue();
            } else {
                Pdn = ((C6434mc) kjv2).Pdn();
            }
            if (Pdn != 0.0f) {
                this.Kjv.preRotate(Pdn);
            }
        }
        if (this.hLn != null) {
            if (this.f38798SI == null) {
                cos = 0.0f;
            } else {
                cos = (float) Math.cos(Math.toRadians((-r3.Pdn()) + 90.0f));
            }
            if (this.f38798SI == null) {
                sin = 1.0f;
            } else {
                sin = (float) Math.sin(Math.toRadians((-r5.Pdn()) + 90.0f));
            }
            float tan = (float) Math.tan(Math.toRadians(r0.Pdn()));
            m19190kU();
            float[] fArr = this.f38801kU;
            fArr[0] = cos;
            fArr[1] = sin;
            float f11 = -sin;
            fArr[3] = f11;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.Yhp.setValues(fArr);
            m19190kU();
            float[] fArr2 = this.f38801kU;
            fArr2[0] = 1.0f;
            fArr2[3] = tan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.GNk.setValues(fArr2);
            m19190kU();
            float[] fArr3 = this.f38801kU;
            fArr3[0] = cos;
            fArr3[1] = f11;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.f38802mc.setValues(fArr3);
            this.GNk.preConcat(this.Yhp);
            this.f38802mc.preConcat(this.GNk);
            this.Kjv.preConcat(this.f38802mc);
        }
        Kjv<com.bytedance.adsdk.Yhp.fWG.GNk, com.bytedance.adsdk.Yhp.fWG.GNk> kjv3 = this.f38799VN;
        if (kjv3 != null) {
            com.bytedance.adsdk.Yhp.fWG.GNk fWG3 = kjv3.fWG();
            if (fWG3.Kjv() != 1.0f || fWG3.Yhp() != 1.0f) {
                this.Kjv.preScale(fWG3.Kjv(), fWG3.Yhp());
            }
        }
        Kjv<PointF, PointF> kjv4 = this.enB;
        if (kjv4 != null && (((fWG = kjv4.fWG()) != null && fWG.x != 0.0f) || fWG.y != 0.0f)) {
            this.Kjv.preTranslate(-fWG.x, -fWG.y);
        }
        return this.Kjv;
    }

    public AXE(C6400SI c6400si) {
        Kjv<PointF, PointF> Kjv;
        Kjv<PointF, PointF> Kjv2;
        Kjv<com.bytedance.adsdk.Yhp.fWG.GNk, com.bytedance.adsdk.Yhp.fWG.GNk> Kjv3;
        Kjv<Float, Float> Kjv4;
        C6434mc c6434mc;
        C6434mc c6434mc2;
        if (c6400si.Kjv() == null) {
            Kjv = null;
        } else {
            Kjv = c6400si.Kjv().Kjv();
        }
        this.enB = Kjv;
        if (c6400si.Yhp() == null) {
            Kjv2 = null;
        } else {
            Kjv2 = c6400si.Yhp().Kjv();
        }
        this.fWG = Kjv2;
        if (c6400si.GNk() == null) {
            Kjv3 = null;
        } else {
            Kjv3 = c6400si.GNk().Kjv();
        }
        this.f38799VN = Kjv3;
        if (c6400si.m19155mc() == null) {
            Kjv4 = null;
        } else {
            Kjv4 = c6400si.m19155mc().Kjv();
        }
        this.Pdn = Kjv4;
        if (c6400si.m19153VN() == null) {
            c6434mc = null;
        } else {
            c6434mc = (C6434mc) c6400si.m19153VN().Kjv();
        }
        this.hLn = c6434mc;
        if (c6434mc != null) {
            this.Yhp = new Matrix();
            this.GNk = new Matrix();
            this.f38802mc = new Matrix();
            this.f38801kU = new float[9];
        } else {
            this.Yhp = null;
            this.GNk = null;
            this.f38802mc = null;
            this.f38801kU = null;
        }
        if (c6400si.Pdn() == null) {
            c6434mc2 = null;
        } else {
            c6434mc2 = (C6434mc) c6400si.Pdn().Kjv();
        }
        this.f38798SI = c6434mc2;
        if (c6400si.m19154kU() != null) {
            this.RDh = c6400si.m19154kU().Kjv();
        }
        if (c6400si.enB() != null) {
            this.f38797Ff = c6400si.enB().Kjv();
        } else {
            this.f38797Ff = null;
        }
        if (c6400si.fWG() != null) {
            this.f38800Yy = c6400si.fWG().Kjv();
        } else {
            this.f38800Yy = null;
        }
    }

    public void Kjv(Kjv.InterfaceC29025Kjv interfaceC29025Kjv) {
        Kjv<Integer, Integer> kjv = this.RDh;
        if (kjv != null) {
            kjv.Kjv(interfaceC29025Kjv);
        }
        Kjv<?, Float> kjv2 = this.f38797Ff;
        if (kjv2 != null) {
            kjv2.Kjv(interfaceC29025Kjv);
        }
        Kjv<?, Float> kjv3 = this.f38800Yy;
        if (kjv3 != null) {
            kjv3.Kjv(interfaceC29025Kjv);
        }
        Kjv<PointF, PointF> kjv4 = this.enB;
        if (kjv4 != null) {
            kjv4.Kjv(interfaceC29025Kjv);
        }
        Kjv<?, PointF> kjv5 = this.fWG;
        if (kjv5 != null) {
            kjv5.Kjv(interfaceC29025Kjv);
        }
        Kjv<com.bytedance.adsdk.Yhp.fWG.GNk, com.bytedance.adsdk.Yhp.fWG.GNk> kjv6 = this.f38799VN;
        if (kjv6 != null) {
            kjv6.Kjv(interfaceC29025Kjv);
        }
        Kjv<Float, Float> kjv7 = this.Pdn;
        if (kjv7 != null) {
            kjv7.Kjv(interfaceC29025Kjv);
        }
        C6434mc c6434mc = this.hLn;
        if (c6434mc != null) {
            c6434mc.Kjv(interfaceC29025Kjv);
        }
        C6434mc c6434mc2 = this.f38798SI;
        if (c6434mc2 != null) {
            c6434mc2.Kjv(interfaceC29025Kjv);
        }
    }

    public void Kjv(float f10) {
        Kjv<Integer, Integer> kjv = this.RDh;
        if (kjv != null) {
            kjv.Kjv(f10);
        }
        Kjv<?, Float> kjv2 = this.f38797Ff;
        if (kjv2 != null) {
            kjv2.Kjv(f10);
        }
        Kjv<?, Float> kjv3 = this.f38800Yy;
        if (kjv3 != null) {
            kjv3.Kjv(f10);
        }
        Kjv<PointF, PointF> kjv4 = this.enB;
        if (kjv4 != null) {
            kjv4.Kjv(f10);
        }
        Kjv<?, PointF> kjv5 = this.fWG;
        if (kjv5 != null) {
            kjv5.Kjv(f10);
        }
        Kjv<com.bytedance.adsdk.Yhp.fWG.GNk, com.bytedance.adsdk.Yhp.fWG.GNk> kjv6 = this.f38799VN;
        if (kjv6 != null) {
            kjv6.Kjv(f10);
        }
        Kjv<Float, Float> kjv7 = this.Pdn;
        if (kjv7 != null) {
            kjv7.Kjv(f10);
        }
        C6434mc c6434mc = this.hLn;
        if (c6434mc != null) {
            c6434mc.Kjv(f10);
        }
        C6434mc c6434mc2 = this.f38798SI;
        if (c6434mc2 != null) {
            c6434mc2.Kjv(f10);
        }
    }

    public Kjv<?, Integer> Kjv() {
        return this.RDh;
    }
}
