package com.bytedance.adsdk.Yhp.fWG;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.bytedance.adsdk.Yhp.fWG;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes5.dex */
public class Kjv<T> {
    private float AXE;

    /* renamed from: Ff */
    private int f38879Ff;
    public final Interpolator GNk;
    public final T Kjv;
    public PointF Pdn;
    private final fWG RDh;

    /* renamed from: SI */
    private float f38880SI;

    /* renamed from: VN */
    public PointF f38881VN;
    public T Yhp;

    /* renamed from: Yy */
    private int f38882Yy;
    public final float enB;
    public Float fWG;
    private float hLn;
    private float hMq;

    /* renamed from: kU */
    public final Interpolator f38883kU;

    /* renamed from: mc */
    public final Interpolator f38884mc;

    public Kjv(fWG fwg, T t3, T t10, Interpolator interpolator, float f10, Float f11) {
        this.hLn = -3987645.8f;
        this.f38880SI = -3987645.8f;
        this.f38879Ff = 784923401;
        this.f38882Yy = 784923401;
        this.hMq = Float.MIN_VALUE;
        this.AXE = Float.MIN_VALUE;
        this.f38881VN = null;
        this.Pdn = null;
        this.RDh = fwg;
        this.Kjv = t3;
        this.Yhp = t10;
        this.GNk = interpolator;
        this.f38884mc = null;
        this.f38883kU = null;
        this.enB = f10;
        this.fWG = f11;
    }

    public Kjv<T> Kjv(T t3, T t10) {
        return new Kjv<>(t3, t10);
    }

    public float GNk() {
        fWG fwg = this.RDh;
        if (fwg == null) {
            return 0.0f;
        }
        if (this.hMq == Float.MIN_VALUE) {
            this.hMq = (this.enB - fwg.enB()) / this.RDh.bea();
        }
        return this.hMq;
    }

    public boolean Kjv(float f10) {
        return f10 >= GNk() && f10 < m19251mc();
    }

    public int Pdn() {
        if (this.f38882Yy == 784923401) {
            this.f38882Yy = ((Integer) this.Yhp).intValue();
        }
        return this.f38882Yy;
    }

    /* renamed from: VN */
    public int m19249VN() {
        if (this.f38879Ff == 784923401) {
            this.f38879Ff = ((Integer) this.Kjv).intValue();
        }
        return this.f38879Ff;
    }

    public float enB() {
        if (this.hLn == -3987645.8f) {
            this.hLn = ((Float) this.Kjv).floatValue();
        }
        return this.hLn;
    }

    public float fWG() {
        if (this.f38880SI == -3987645.8f) {
            this.f38880SI = ((Float) this.Yhp).floatValue();
        }
        return this.f38880SI;
    }

    /* renamed from: kU */
    public boolean m19250kU() {
        if (this.GNk == null && this.f38884mc == null && this.f38883kU == null) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public float m19251mc() {
        if (this.RDh == null) {
            return 1.0f;
        }
        if (this.AXE == Float.MIN_VALUE) {
            if (this.fWG == null) {
                this.AXE = 1.0f;
            } else {
                this.AXE = ((this.fWG.floatValue() - this.enB) / this.RDh.bea()) + GNk();
            }
        }
        return this.AXE;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.Kjv + ", endValue=" + this.Yhp + ", startFrame=" + this.enB + ", endFrame=" + this.fWG + ", interpolator=" + this.GNk + C24185c.f110587w;
    }

    public Kjv(fWG fwg, T t3, T t10, Interpolator interpolator, Interpolator interpolator2, float f10, Float f11) {
        this.hLn = -3987645.8f;
        this.f38880SI = -3987645.8f;
        this.f38879Ff = 784923401;
        this.f38882Yy = 784923401;
        this.hMq = Float.MIN_VALUE;
        this.AXE = Float.MIN_VALUE;
        this.f38881VN = null;
        this.Pdn = null;
        this.RDh = fwg;
        this.Kjv = t3;
        this.Yhp = t10;
        this.GNk = null;
        this.f38884mc = interpolator;
        this.f38883kU = interpolator2;
        this.enB = f10;
        this.fWG = f11;
    }

    public Kjv(fWG fwg, T t3, T t10, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f10, Float f11) {
        this.hLn = -3987645.8f;
        this.f38880SI = -3987645.8f;
        this.f38879Ff = 784923401;
        this.f38882Yy = 784923401;
        this.hMq = Float.MIN_VALUE;
        this.AXE = Float.MIN_VALUE;
        this.f38881VN = null;
        this.Pdn = null;
        this.RDh = fwg;
        this.Kjv = t3;
        this.Yhp = t10;
        this.GNk = interpolator;
        this.f38884mc = interpolator2;
        this.f38883kU = interpolator3;
        this.enB = f10;
        this.fWG = f11;
    }

    public Kjv(T t3) {
        this.hLn = -3987645.8f;
        this.f38880SI = -3987645.8f;
        this.f38879Ff = 784923401;
        this.f38882Yy = 784923401;
        this.hMq = Float.MIN_VALUE;
        this.AXE = Float.MIN_VALUE;
        this.f38881VN = null;
        this.Pdn = null;
        this.RDh = null;
        this.Kjv = t3;
        this.Yhp = t3;
        this.GNk = null;
        this.f38884mc = null;
        this.f38883kU = null;
        this.enB = Float.MIN_VALUE;
        this.fWG = Float.valueOf(Float.MAX_VALUE);
    }

    private Kjv(T t3, T t10) {
        this.hLn = -3987645.8f;
        this.f38880SI = -3987645.8f;
        this.f38879Ff = 784923401;
        this.f38882Yy = 784923401;
        this.hMq = Float.MIN_VALUE;
        this.AXE = Float.MIN_VALUE;
        this.f38881VN = null;
        this.Pdn = null;
        this.RDh = null;
        this.Kjv = t3;
        this.Yhp = t10;
        this.GNk = null;
        this.f38884mc = null;
        this.f38883kU = null;
        this.enB = Float.MIN_VALUE;
        this.fWG = Float.valueOf(Float.MAX_VALUE);
    }
}
