package com.taurusx.tax.p482n.p483w;

import androidx.compose.runtime.C3477d;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.taurusx.tax.n.w.v */
/* loaded from: classes6.dex */
public class C24180v {

    /* renamed from: g */
    public static final int f110569g = 1;

    /* renamed from: t */
    public static final C24186w f110570t = C24187y.m44889z("ProxyCache");

    /* renamed from: a */
    public volatile boolean f110571a;

    /* renamed from: s */
    public volatile Thread f110575s;

    /* renamed from: w */
    public final InterfaceC24183y f110576w;

    /* renamed from: z */
    public final InterfaceC24162k f110578z;

    /* renamed from: y */
    public final Object f110577y = new Object();

    /* renamed from: c */
    public final Object f110572c = new Object();

    /* renamed from: n */
    public volatile int f110573n = -1;

    /* renamed from: o */
    public final AtomicInteger f110574o = new AtomicInteger();

    /* renamed from: com.taurusx.tax.n.w.v$w */
    /* loaded from: classes6.dex */
    public class w implements Runnable {
        public w() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24180v.this.m44819o();
        }
    }

    /* renamed from: w */
    public void m44828w(long j10, long j11) {
        int i10 = j11 == 0 ? 100 : (int) ((((float) j10) / ((float) j11)) * 100.0f);
        boolean z10 = i10 != this.f110573n;
        if (j11 >= 0 && z10) {
            mo44706z(i10);
        }
        this.f110573n = i10;
    }

    /* renamed from: z */
    public void mo44706z(int i10) {
    }

    /* renamed from: c */
    private void m44817c() {
        this.f110573n = 100;
        mo44706z(this.f110573n);
    }

    /* renamed from: n */
    private void m44818n() throws C24163l {
        synchronized (this.f110572c) {
            try {
                if (!m44823y() && this.f110576w.mo44801w() == this.f110578z.mo44727z()) {
                    this.f110576w.mo44804z();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m44819o() {
        long j10 = -1;
        long j11 = 0;
        try {
            j11 = this.f110576w.mo44801w();
            this.f110578z.mo44728z(j11);
            j10 = this.f110578z.mo44727z();
            byte[] bArr = new byte[8192];
            while (true) {
                int mo44726z = this.f110578z.mo44726z(bArr);
                if (mo44726z != -1) {
                    synchronized (this.f110572c) {
                        if (m44823y()) {
                            return;
                        } else {
                            this.f110576w.mo44805z(bArr, mo44726z);
                        }
                    }
                    j11 += mo44726z;
                    m44825z(j11, j10);
                } else {
                    m44818n();
                    m44817c();
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                this.f110574o.incrementAndGet();
                m44830z(th);
            } finally {
                m44822w();
                m44825z(j11, j10);
            }
        }
    }

    /* renamed from: s */
    private synchronized void m44820s() throws C24163l {
        boolean z10;
        try {
            if (this.f110575s != null && this.f110575s.getState() != Thread.State.TERMINATED) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!this.f110571a && !this.f110576w.mo44802y() && !z10) {
                this.f110575s = new Thread(new w(), "Source reader for " + this.f110578z);
                this.f110575s.start();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: t */
    private void m44821t() throws C24163l {
        synchronized (this.f110577y) {
            try {
                try {
                    this.f110577y.wait(1000L);
                } catch (InterruptedException e3) {
                    throw new C24163l("Waiting source data is interrupted!", e3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m44827a() {
        synchronized (this.f110572c) {
            try {
                f110570t.m44882z("Shutdown proxy for " + this.f110578z);
                try {
                    this.f110571a = true;
                    if (this.f110575s != null) {
                        this.f110575s.interrupt();
                    }
                    this.f110576w.close();
                } catch (C24163l e3) {
                    m44830z(e3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C24180v(InterfaceC24162k interfaceC24162k, InterfaceC24183y interfaceC24183y) {
        this.f110578z = (InterfaceC24162k) C24157i.m44730z(interfaceC24162k);
        this.f110576w = (InterfaceC24183y) C24157i.m44730z(interfaceC24183y);
    }

    /* renamed from: y */
    private boolean m44823y() {
        if (!Thread.currentThread().isInterrupted() && !this.f110571a) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public int m44829z(byte[] bArr, long j10, int i10) throws C24163l {
        C24152e.m44717z(bArr, j10, i10);
        while (!this.f110576w.mo44802y() && this.f110576w.mo44801w() < i10 + j10 && !this.f110571a) {
            m44820s();
            m44821t();
            m44824z();
        }
        int mo44803z = this.f110576w.mo44803z(bArr, j10, i10);
        if (this.f110576w.mo44802y() && this.f110573n != 100) {
            this.f110573n = 100;
            mo44706z(100);
        }
        return mo44803z;
    }

    /* renamed from: w */
    private void m44822w() {
        try {
            this.f110578z.close();
        } catch (C24163l e3) {
            m44830z(new C24163l("Error closing source " + this.f110578z, e3));
        }
    }

    /* renamed from: z */
    private void m44824z() throws C24163l {
        int i10 = this.f110574o.get();
        if (i10 < 1) {
            return;
        }
        this.f110574o.set(0);
        throw new C24163l(C3477d.m6716a(i10, "Error reading source ", " times"));
    }

    /* renamed from: z */
    private void m44825z(long j10, long j11) {
        m44828w(j10, j11);
        synchronized (this.f110577y) {
            this.f110577y.notifyAll();
        }
    }

    /* renamed from: z */
    public final void m44830z(Throwable th) {
        if (th instanceof C24164m) {
            f110570t.m44882z("ProxyCache is interrupted");
        } else {
            f110570t.m44873w("ProxyCache error", th);
        }
    }
}
