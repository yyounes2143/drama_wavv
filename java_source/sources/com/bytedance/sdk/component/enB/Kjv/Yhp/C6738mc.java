package com.bytedance.sdk.component.enB.Kjv.Yhp;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU;
import com.bytedance.sdk.component.enB.Kjv.p408kU.AbstractRunnableC6745kU;
import com.safedk.android.analytics.events.CrashEvent;
import java.util.Comparator;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.Yhp.mc */
/* loaded from: classes.dex */
public class C6738mc {
    private volatile com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk Pdn;
    private volatile Handler RDh;

    /* renamed from: SI */
    private final PriorityBlockingQueue<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> f39659SI;
    private final Comparator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> hLn;
    public static final C6738mc Kjv = new C6738mc();

    /* renamed from: mc */
    public static final com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv f39658mc = new com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv();

    /* renamed from: kU */
    public static final AtomicLong f39657kU = new AtomicLong(0);
    public static final AtomicLong enB = new AtomicLong(0);
    public static final long fWG = System.currentTimeMillis();

    /* renamed from: VN */
    public static long f39656VN = 0;
    public volatile boolean Yhp = false;
    public volatile boolean GNk = false;

    public void GNk() {
        if (this.Pdn != null && this.Pdn.isAlive()) {
            synchronized (this) {
                try {
                    if (this.Pdn != null && this.Pdn.isAlive()) {
                        if (this.RDh != null) {
                            this.RDh.removeCallbacksAndMessages(null);
                        }
                        this.Pdn.Kjv(false);
                        this.Pdn.quitSafely();
                        this.Pdn = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: kU */
    public void m19804kU() {
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(f39658mc.TOS(), 1);
        final com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk gNk = this.Pdn;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            InterfaceC6744kU AXE = C6734VN.fWG().AXE();
            if (AXE != null) {
                Executor mo19815mc = AXE.mo19815mc();
                if (mo19815mc == null) {
                    mo19815mc = AXE.mo19814kU();
                }
                if (mo19815mc != null) {
                    mo19815mc.execute(new AbstractRunnableC6745kU("flush") { // from class: com.bytedance.sdk.component.enB.Kjv.Yhp.mc.3
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk gNk2 = gNk;
                            if (gNk2 != null) {
                                gNk2.GNk(2);
                            }
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        if (gNk != null) {
            gNk.GNk(2);
        }
    }

    /* renamed from: mc */
    public boolean m19805mc() {
        try {
            if (this.Pdn == null && !com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp()) {
                synchronized (this) {
                    if (this.Pdn == null) {
                        this.Pdn = new com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk(this.f39659SI);
                        this.Pdn.start();
                        return true;
                    }
                    return false;
                }
            }
            return false;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private C6738mc() {
        Comparator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> comparator = new Comparator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>() { // from class: com.bytedance.sdk.component.enB.Kjv.Yhp.mc.1
            @Override // java.util.Comparator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public int compare(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv2) {
                return C6738mc.this.Kjv(kjv, kjv2);
            }
        };
        this.hLn = comparator;
        this.f39659SI = new PriorityBlockingQueue<>(8, comparator);
    }

    public PriorityBlockingQueue<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv() {
        return this.f39659SI;
    }

    public void Yhp() {
        m19805mc();
        m19804kU();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv2) {
        long j10;
        long j11;
        long j12;
        long j13;
        if (kjv == null) {
            return kjv2 == null ? 0 : -1;
        }
        if (kjv2 == null) {
            return 1;
        }
        if (kjv.mo19817kU() == kjv2.mo19817kU()) {
            if (kjv.Kjv() != null) {
                j10 = kjv.Kjv().Kjv();
                j11 = kjv.Kjv().Yhp();
            } else {
                j10 = 0;
                j11 = 0;
            }
            if (kjv2.Kjv() != null) {
                j13 = kjv2.Kjv().Kjv();
                j12 = kjv2.Kjv().Yhp();
            } else {
                j12 = 0;
                j13 = 0;
            }
            if (j10 == 0 || j13 == 0) {
                return 0;
            }
            long j14 = j10 - j13;
            if (Math.abs(j14) > 2147483647L) {
                return 0;
            }
            if (j14 != 0) {
                return (int) j14;
            }
            if (j11 == 0 || j12 == 0) {
                return 0;
            }
            return (int) (j11 - j12);
        }
        return kjv.mo19817kU() - kjv2.mo19817kU();
    }

    public void Kjv(Handler handler) {
        this.RDh = handler;
    }

    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, int i10) {
        m19805mc();
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk gNk = this.Pdn;
        if (gNk != null) {
            Kjv(AXE, kjv);
            gNk.Kjv(kjv, kjv.mo19817kU() == 4);
        }
    }

    private void Kjv(final InterfaceC6744kU interfaceC6744kU, com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        if (interfaceC6744kU != null) {
            try {
                if (interfaceC6744kU.fWG()) {
                    final long Yhp = (kjv == null || kjv.Kjv() == null) ? 0L : kjv.Kjv().Yhp();
                    if (Yhp == 1) {
                        f39656VN = System.currentTimeMillis();
                    }
                    AtomicLong m19799ph = f39658mc.m19799ph();
                    com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(m19799ph, 1);
                    if (m19799ph.get() == 200) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            Executor mo19815mc = interfaceC6744kU.mo19815mc();
                            if (mo19815mc == null) {
                                mo19815mc = interfaceC6744kU.mo19814kU();
                            }
                            if (mo19815mc != null) {
                                mo19815mc.execute(new AbstractRunnableC6745kU(CrashEvent.f108997e) { // from class: com.bytedance.sdk.component.enB.Kjv.Yhp.mc.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        C6738mc.this.Kjv(interfaceC6744kU, Yhp);
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        Kjv(interfaceC6744kU, Yhp);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(InterfaceC6744kU interfaceC6744kU, long j10) {
        com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.GNk gNk = this.Pdn;
        if (interfaceC6744kU == null || gNk == null) {
            return;
        }
        com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv kjv = f39658mc;
        gNk.Kjv(interfaceC6744kU.Kjv(kjv.Yhp(j10)), true);
        kjv.bxE();
    }
}
