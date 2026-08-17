package com.bytedance.sdk.component.p405VN;

import com.bytedance.sdk.component.p405VN.Kjv;
import com.dramawave.shared.models.type.MembershipType$Companion;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class enB extends C6596kU {
    private static volatile ThreadPoolExecutor Pdn;
    private static volatile ThreadPoolExecutor RDh;

    /* renamed from: VN */
    private static volatile ThreadPoolExecutor f39284VN;
    public static GNk Yhp;
    private static volatile ThreadPoolExecutor enB;
    private static volatile ThreadPoolExecutor fWG;
    private static volatile ScheduledExecutorService hLn;

    /* renamed from: kU */
    private static volatile ThreadPoolExecutor f39285kU;
    public static final int Kjv = Runtime.getRuntime().availableProcessors();
    public static int GNk = 120;

    /* renamed from: mc */
    public static boolean f39286mc = true;

    public static ExecutorService GNk() {
        return Kjv(10);
    }

    public static void Kjv(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (f39285kU == null) {
            Yhp();
        }
        if (abstractRunnableC6594VN == null || f39285kU == null) {
            return;
        }
        f39285kU.execute(abstractRunnableC6594VN);
    }

    public static ExecutorService Yhp() {
        if (f39285kU == null) {
            synchronized (enB.class) {
                try {
                    if (f39285kU == null) {
                        f39285kU = new Kjv.C29039Kjv().Kjv("init").Kjv(0).Yhp(10).Kjv(5L).Kjv(TimeUnit.SECONDS).Kjv(new SynchronousQueue()).Kjv(m19424VN()).Kjv(C6596kU.Kjv().createThreadFactory(10, "init")).Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f39285kU;
    }

    /* renamed from: kU */
    public static ExecutorService m19425kU() {
        if (RDh == null) {
            synchronized (enB.class) {
                try {
                    if (RDh == null) {
                        Kjv Kjv2 = new Kjv.C29039Kjv().Kjv("aidl").Yhp(10).Kjv(2).Kjv(30L).Kjv(TimeUnit.SECONDS).Kjv(new PriorityBlockingQueue()).Kjv(m19424VN()).Kjv(C6596kU.Kjv().createThreadFactory(10, "aidl")).Kjv();
                        RDh = Kjv2;
                        Kjv2.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return RDh;
    }

    /* renamed from: mc */
    public static ExecutorService m19427mc() {
        if (f39284VN == null) {
            synchronized (enB.class) {
                try {
                    if (f39284VN == null) {
                        Kjv Kjv2 = new Kjv.C29039Kjv().Kjv("log").Yhp(10).Kjv(4).Kjv(20L).Kjv(TimeUnit.SECONDS).Kjv(new PriorityBlockingQueue()).Kjv(m19424VN()).Kjv(C6596kU.Kjv().createThreadFactory(10, "log")).Kjv();
                        f39284VN = Kjv2;
                        Kjv2.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f39284VN;
    }

    public static void GNk(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (f39284VN == null) {
            m19427mc();
        }
        if (abstractRunnableC6594VN == null || f39284VN == null) {
            return;
        }
        f39284VN.execute(abstractRunnableC6594VN);
    }

    public static GNk Pdn() {
        return Yhp;
    }

    public static ExecutorService RDh() {
        if (Pdn == null) {
            synchronized (enB.class) {
                try {
                    if (Pdn == null) {
                        Kjv Kjv2 = new Kjv.C29039Kjv().Kjv("computation").Kjv(3).Yhp(10).Kjv(20L).Kjv(TimeUnit.SECONDS).Kjv(new PriorityBlockingQueue()).Kjv(m19424VN()).Kjv(C6596kU.Kjv().createThreadFactory(10, "computation")).Kjv();
                        Pdn = Kjv2;
                        Kjv2.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Pdn;
    }

    /* renamed from: VN */
    public static RejectedExecutionHandler m19424VN() {
        return new RejectedExecutionHandler() { // from class: com.bytedance.sdk.component.VN.enB.1
            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            }
        };
    }

    public static ScheduledExecutorService enB() {
        if (hLn == null) {
            synchronized (enB.class) {
                try {
                    if (hLn == null) {
                        hLn = Executors.newSingleThreadScheduledExecutor(C6596kU.Kjv().createThreadFactory(5, "scheduled"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hLn;
    }

    public static boolean fWG() {
        return f39286mc;
    }

    public static ExecutorService Kjv(int i10) {
        if (enB == null) {
            synchronized (enB.class) {
                try {
                    if (enB == null) {
                        Kjv Kjv2 = new Kjv.C29039Kjv().Kjv("io").Kjv(2).Yhp(i10).Kjv(20L).Kjv(TimeUnit.SECONDS).Kjv(new LinkedBlockingQueue()).Kjv(m19424VN()).Kjv(C6596kU.Kjv().createThreadFactory(i10, "io")).Kjv();
                        enB = Kjv2;
                        Kjv2.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return enB;
    }

    public static void GNk(AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        if (abstractRunnableC6594VN != null) {
            abstractRunnableC6594VN.setPriority(i10);
        }
        m19428mc(abstractRunnableC6594VN);
    }

    public static void GNk(int i10) {
        GNk = i10;
    }

    public static void Yhp(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (enB == null) {
            GNk();
        }
        if (enB != null) {
            enB.execute(abstractRunnableC6594VN);
        }
    }

    /* renamed from: kU */
    public static void m19426kU(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (fWG == null) {
            Yhp(5);
        }
        if (abstractRunnableC6594VN == null || fWG == null) {
            return;
        }
        fWG.execute(abstractRunnableC6594VN);
    }

    /* renamed from: mc */
    public static void m19428mc(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (RDh == null) {
            m19425kU();
        }
        if (abstractRunnableC6594VN == null || RDh == null) {
            return;
        }
        RDh.execute(abstractRunnableC6594VN);
    }

    public static void Yhp(AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        if (abstractRunnableC6594VN != null) {
            abstractRunnableC6594VN.setPriority(i10);
        }
        GNk(abstractRunnableC6594VN);
    }

    public static void Kjv(AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        Yhp(abstractRunnableC6594VN);
    }

    public static void Kjv(AbstractRunnableC6594VN abstractRunnableC6594VN, int i10, int i11) {
        if (enB == null) {
            Kjv(i11);
        }
        if (abstractRunnableC6594VN == null || enB == null) {
            return;
        }
        abstractRunnableC6594VN.setPriority(i10);
        enB.execute(abstractRunnableC6594VN);
    }

    public static ExecutorService Yhp(int i10) {
        if (fWG == null) {
            synchronized (enB.class) {
                try {
                    if (fWG == null) {
                        Kjv Kjv2 = new Kjv.C29039Kjv().Kjv(MembershipType$Companion.AD).Kjv(2).Yhp(i10).Kjv(20L).Kjv(TimeUnit.SECONDS).Kjv(new LinkedBlockingQueue()).Kjv(m19424VN()).Kjv(C6596kU.Kjv().createThreadFactory(i10, MembershipType$Companion.AD)).Kjv();
                        fWG = Kjv2;
                        Kjv2.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return fWG;
    }

    public static void Kjv(boolean z10) {
        f39286mc = z10;
    }

    public static void Kjv(GNk gNk) {
        Yhp = gNk;
    }
}
