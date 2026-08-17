package com.taurusx.tax.p466f;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.taurusx.tax.log.LogUtil;

/* renamed from: com.taurusx.tax.f.a */
/* loaded from: classes4.dex */
public class C24060a {

    /* renamed from: c */
    public final w f110021c;

    /* renamed from: w */
    public long f110022w;

    /* renamed from: y */
    public long f110023y;

    /* renamed from: z */
    public volatile y f110024z;

    /* renamed from: com.taurusx.tax.f.a$w */
    /* loaded from: classes4.dex */
    public interface w {
        /* renamed from: z */
        long mo44158z();
    }

    /* renamed from: com.taurusx.tax.f.a$y */
    /* loaded from: classes4.dex */
    public enum y {
        STARTED,
        PAUSED
    }

    public C24060a() {
        this(new c());
    }

    /* renamed from: z */
    private synchronized long m44154z() {
        if (this.f110024z == y.PAUSED) {
            return 0L;
        }
        return this.f110021c.mo44158z() - this.f110022w;
    }

    /* renamed from: c */
    public synchronized void m44155c() {
        y yVar = this.f110024z;
        y yVar2 = y.STARTED;
        if (yVar == yVar2) {
            LogUtil.m44622d("taurusx", "DoubleTimeTracker already started.");
        } else {
            this.f110024z = yVar2;
            this.f110022w = this.f110021c.mo44158z();
        }
    }

    /* renamed from: w */
    public synchronized double m44156w() {
        return this.f110023y + m44154z();
    }

    /* renamed from: y */
    public synchronized void m44157y() {
        y yVar = this.f110024z;
        y yVar2 = y.PAUSED;
        if (yVar == yVar2) {
            LogUtil.m44622d("taurusx", "DoubleTimeTracker already paused.");
            return;
        }
        this.f110023y += m44154z();
        this.f110022w = 0L;
        this.f110024z = yVar2;
    }

    /* renamed from: com.taurusx.tax.f.a$c */
    /* loaded from: classes4.dex */
    public static class c implements w {
        public c() {
        }

        @Override // com.taurusx.tax.p466f.C24060a.w
        /* renamed from: z */
        public long mo44158z() {
            return SystemClock.elapsedRealtime();
        }
    }

    @VisibleForTesting
    public C24060a(w wVar) {
        this.f110021c = wVar;
        this.f110024z = y.PAUSED;
    }
}
