package com.bytedance.sdk.openadsdk.p414Sk.Yhp;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public abstract class Yhp {
    protected final AtomicBoolean GNk;
    protected WeakReference<View> Kjv;
    private volatile boolean Pdn = false;

    /* renamed from: VN */
    private final Integer f39955VN;
    protected QWA Yhp;
    private final C6958kU.Kjv enB;
    private final int fWG;

    /* renamed from: kU */
    private final AtomicBoolean f39956kU;

    /* renamed from: mc */
    private final AtomicLong f39957mc;

    public static Yhp Kjv(boolean z10, Integer num, View view, QWA qwa, C6958kU.Kjv kjv) {
        return z10 ? new C6957VN(num, view, qwa, kjv) : new GNk(num, view, qwa, kjv);
    }

    public abstract boolean GNk();

    public void RDh() {
        this.Pdn = true;
        fWG.Yhp(this);
    }

    public int Yhp() {
        if (Pdn()) {
            return 1;
        }
        WeakReference<View> weakReference = this.Kjv;
        View view = weakReference != null ? weakReference.get() : null;
        if (view == null || this.Pdn) {
            return 3;
        }
        if (hLn().equals(view.getTag(33554433))) {
            return (hLn().equals(view.getTag(33554433)) && GNk()) ? 1 : 2;
        }
        RDh();
        C6958kU.Yhp(hLn());
        return 3;
    }

    public abstract void Yhp(int i10);

    public abstract int enB();

    /* renamed from: Ff */
    public void m20015Ff() {
        this.GNk.set(false);
        m20016VN();
    }

    public void Kjv() {
        if (this.GNk.compareAndSet(false, true)) {
            fWG.Kjv(this);
        }
    }

    public boolean Pdn() {
        return this.f39956kU.get();
    }

    /* renamed from: SI */
    public boolean mo20014SI() {
        return this.GNk.get();
    }

    /* renamed from: VN */
    public void m20016VN() {
        this.f39957mc.set(-1L);
    }

    public Integer hLn() {
        return this.f39955VN;
    }

    /* renamed from: kU */
    public Kjv m20017kU() {
        WeakReference<View> weakReference = this.Kjv;
        if (weakReference == null) {
            return new Kjv(-1, -1, -1.0f);
        }
        View view = weakReference.get();
        if (view == null) {
            return new Kjv(0, 0, 0.0f);
        }
        return new Kjv(view.getWidth(), view.getHeight(), view.getAlpha());
    }

    /* renamed from: mc */
    public void mo20013mc() {
        if (this.f39956kU.compareAndSet(false, true)) {
            C6959mc.Kjv(this.Yhp, m20017kU(), this.enB);
        }
    }

    public Yhp(Integer num, View view, QWA qwa, int i10, C6958kU.Kjv kjv) {
        this.f39955VN = num;
        this.fWG = i10;
        this.Yhp = qwa;
        this.enB = kjv;
        Kjv(view);
        this.GNk = new AtomicBoolean(false);
        this.f39957mc = new AtomicLong(-1L);
        this.f39956kU = new AtomicBoolean(false);
    }

    public void fWG() {
        if (Pdn()) {
            return;
        }
        if (!this.GNk.get()) {
            m20016VN();
        } else if (!this.f39957mc.compareAndSet(-1L, System.currentTimeMillis()) && System.currentTimeMillis() - this.f39957mc.get() >= this.fWG) {
            mo20013mc();
        }
    }

    public void Kjv(int i10) {
        if (i10 == 4) {
            Kjv();
            return;
        }
        if (i10 == 8) {
            m20015Ff();
        } else if (i10 == 9) {
            mo20013mc();
        } else {
            Yhp(i10);
        }
    }

    public void Kjv(View view) {
        if (view != null) {
            view.setTag(33554433, hLn());
        }
        this.Kjv = new WeakReference<>(view);
    }
}
