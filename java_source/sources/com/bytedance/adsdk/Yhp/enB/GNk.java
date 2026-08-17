package com.bytedance.adsdk.Yhp.enB;

import android.view.Choreographer;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.fWG;

/* loaded from: classes6.dex */
public class GNk extends Kjv implements Choreographer.FrameCallback {
    private fWG RDh;
    private float Yhp = 1.0f;
    private boolean GNk = false;

    /* renamed from: mc */
    private long f38861mc = 0;

    /* renamed from: kU */
    private float f38860kU = 0.0f;
    private float enB = 0.0f;
    private int fWG = 0;

    /* renamed from: VN */
    private float f38859VN = -2.1474836E9f;
    private float Pdn = 2.1474836E9f;
    protected boolean Kjv = false;
    private boolean hLn = false;

    public void GNk(boolean z10) {
        this.hLn = z10;
    }

    public void KeJ() {
        m19240mc(true);
    }

    public void Kjv(fWG fwg) {
        boolean z10 = this.RDh == null;
        this.RDh = fwg;
        if (z10) {
            Kjv(Math.max(this.f38859VN, fwg.enB()), Math.min(this.Pdn, fwg.fWG()));
        } else {
            Kjv((int) fwg.enB(), (int) fwg.fWG());
        }
        float f10 = this.enB;
        this.enB = 0.0f;
        this.f38860kU = 0.0f;
        Kjv((int) f10);
        GNk();
    }

    /* renamed from: VN */
    public void m19238VN() {
        this.RDh = null;
        this.f38859VN = -2.1474836E9f;
        this.Pdn = 2.1474836E9f;
    }

    public void Yhp(float f10) {
        Kjv(this.f38859VN, f10);
    }

    /* renamed from: Yy */
    public void m19239Yy() {
        this.Kjv = true;
        bea();
        this.f38861mc = 0L;
        if (QWA() && fWG() == hMq()) {
            Kjv(AXE());
        } else if (!QWA() && fWG() == AXE()) {
            Kjv(hMq());
        }
        m19241kU();
    }

    public void hLn() {
        float hMq;
        this.Kjv = true;
        Kjv(QWA());
        if (QWA()) {
            hMq = AXE();
        } else {
            hMq = hMq();
        }
        Kjv((int) hMq);
        this.f38861mc = 0L;
        this.fWG = 0;
        bea();
    }

    /* renamed from: kZ */
    private void m19234kZ() {
        if (this.RDh == null) {
            return;
        }
        float f10 = this.enB;
        if (f10 >= this.f38859VN && f10 <= this.Pdn) {
        } else {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f38859VN), Float.valueOf(this.Pdn), Float.valueOf(this.enB)));
        }
    }

    /* renamed from: vd */
    private float m19235vd() {
        fWG fwg = this.RDh;
        if (fwg == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / fwg.m19244SI()) / Math.abs(this.Yhp);
    }

    public float AXE() {
        fWG fwg = this.RDh;
        if (fwg == null) {
            return 0.0f;
        }
        float f10 = this.Pdn;
        if (f10 == 2.1474836E9f) {
            return fwg.fWG();
        }
        return f10;
    }

    public void GNk(float f10) {
        this.Yhp = f10;
    }

    public float RDh() {
        return this.Yhp;
    }

    @Override // com.bytedance.adsdk.Yhp.enB.Kjv
    public void Yhp() {
        super.Yhp();
        Yhp(QWA());
    }

    public float enB() {
        fWG fwg = this.RDh;
        if (fwg == null) {
            return 0.0f;
        }
        return (this.enB - fwg.enB()) / (this.RDh.fWG() - this.RDh.enB());
    }

    public float fWG() {
        return this.enB;
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float hMq;
        float AXE;
        float hMq2;
        if (this.RDh == null) {
            return 0.0f;
        }
        if (QWA()) {
            hMq = AXE() - this.enB;
            AXE = AXE();
            hMq2 = hMq();
        } else {
            hMq = this.enB - hMq();
            AXE = AXE();
            hMq2 = hMq();
        }
        return hMq / (AXE - hMq2);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        if (this.RDh == null) {
            return 0L;
        }
        return r0.m19247kU();
    }

    public float hMq() {
        fWG fwg = this.RDh;
        if (fwg == null) {
            return 0.0f;
        }
        float f10 = this.f38859VN;
        if (f10 == -2.1474836E9f) {
            return fwg.enB();
        }
        return f10;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.Kjv;
    }

    private boolean QWA() {
        if (RDh() < 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: Ff */
    public void m19236Ff() {
        KeJ();
        m19242mc();
    }

    public void Pdn() {
        GNk(-RDh());
    }

    /* renamed from: SI */
    public void m19237SI() {
        KeJ();
        Yhp(QWA());
    }

    public void bea() {
        if (isRunning()) {
            m19240mc(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        Yhp();
        KeJ();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        float hMq;
        float AXE;
        bea();
        if (this.RDh != null && isRunning()) {
            C6472kU.Kjv("LottieValueAnimator#doFrame");
            long j11 = this.f38861mc;
            long j12 = 0;
            if (j11 != 0) {
                j12 = j10 - j11;
            }
            float m19235vd = ((float) j12) / m19235vd();
            float f10 = this.f38860kU;
            if (QWA()) {
                m19235vd = -m19235vd;
            }
            float f11 = f10 + m19235vd;
            boolean GNk = C6469kU.GNk(f11, hMq(), AXE());
            float f12 = this.f38860kU;
            float Yhp = C6469kU.Yhp(f11, hMq(), AXE());
            this.f38860kU = Yhp;
            if (this.hLn) {
                Yhp = (float) Math.floor(Yhp);
            }
            this.enB = Yhp;
            this.f38861mc = j10;
            if (!this.hLn || this.f38860kU != f12) {
                GNk();
            }
            if (!GNk) {
                if (getRepeatCount() != -1 && this.fWG >= getRepeatCount()) {
                    if (this.Yhp < 0.0f) {
                        AXE = hMq();
                    } else {
                        AXE = AXE();
                    }
                    this.f38860kU = AXE;
                    this.enB = AXE;
                    KeJ();
                    Yhp(QWA());
                } else {
                    Kjv();
                    this.fWG++;
                    if (getRepeatMode() == 2) {
                        this.GNk = !this.GNk;
                        Pdn();
                    } else {
                        if (QWA()) {
                            hMq = AXE();
                        } else {
                            hMq = hMq();
                        }
                        this.f38860kU = hMq;
                        this.enB = hMq;
                    }
                    this.f38861mc = j10;
                }
            }
            m19234kZ();
            C6472kU.Yhp("LottieValueAnimator#doFrame");
        }
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(enB());
    }

    /* renamed from: mc */
    public void m19240mc(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.Kjv = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 != 2 && this.GNk) {
            this.GNk = false;
            Pdn();
        }
    }

    public void Kjv(float f10) {
        if (this.f38860kU == f10) {
            return;
        }
        float Yhp = C6469kU.Yhp(f10, hMq(), AXE());
        this.f38860kU = Yhp;
        if (this.hLn) {
            Yhp = (float) Math.floor(Yhp);
        }
        this.enB = Yhp;
        this.f38861mc = 0L;
        GNk();
    }

    public void Kjv(int i10) {
        Kjv(i10, (int) this.Pdn);
    }

    public void Kjv(float f10, float f11) {
        if (f10 <= f11) {
            fWG fwg = this.RDh;
            float enB = fwg == null ? -3.4028235E38f : fwg.enB();
            fWG fwg2 = this.RDh;
            float fWG = fwg2 == null ? Float.MAX_VALUE : fwg2.fWG();
            float Yhp = C6469kU.Yhp(f10, enB, fWG);
            float Yhp2 = C6469kU.Yhp(f11, enB, fWG);
            if (Yhp == this.f38859VN && Yhp2 == this.Pdn) {
                return;
            }
            this.f38859VN = Yhp;
            this.Pdn = Yhp2;
            Kjv((int) C6469kU.Yhp(this.enB, Yhp, Yhp2));
            return;
        }
        throw new IllegalArgumentException("minFrame (" + f10 + ") must be <= maxFrame (" + f11 + ")");
    }
}
