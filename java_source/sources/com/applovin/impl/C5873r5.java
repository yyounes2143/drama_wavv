package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p240U.C1635l0;

/* renamed from: com.applovin.impl.r5 */
/* loaded from: classes3.dex */
public class C5873r5 {

    /* renamed from: o */
    private static final ExecutorService f36673o = Executors.newFixedThreadPool(4);

    /* renamed from: a */
    private final C5950j f36674a;

    /* renamed from: b */
    private final C5954n f36675b;

    /* renamed from: c */
    private final ScheduledThreadPoolExecutor f36676c;

    /* renamed from: d */
    private final ScheduledThreadPoolExecutor f36677d;

    /* renamed from: e */
    private final ScheduledThreadPoolExecutor f36678e;

    /* renamed from: f */
    private final ScheduledThreadPoolExecutor f36679f;

    /* renamed from: g */
    private final ScheduledThreadPoolExecutor f36680g;

    /* renamed from: h */
    private final ScheduledThreadPoolExecutor f36681h;

    /* renamed from: i */
    private final ScheduledThreadPoolExecutor f36682i;

    /* renamed from: j */
    private final Map f36683j = new HashMap();

    /* renamed from: k */
    private final List f36684k = new ArrayList(5);

    /* renamed from: l */
    private final Object f36685l = new Object();

    /* renamed from: m */
    private boolean f36686m;

    /* renamed from: n */
    private boolean f36687n;

    /* renamed from: com.applovin.impl.r5$b */
    /* loaded from: classes3.dex */
    public enum b {
        CORE,
        CACHING,
        MEDIATION,
        TIMEOUT,
        OTHER
    }

    /* renamed from: com.applovin.impl.r5$c */
    /* loaded from: classes3.dex */
    public class c implements ThreadFactory {

        /* renamed from: a */
        private final String f36695a;

        /* renamed from: com.applovin.impl.r5$c$a */
        /* loaded from: classes3.dex */
        public class a implements Thread.UncaughtExceptionHandler {
            public a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                C5954n unused = C5873r5.this.f36675b;
                if (C5954n.m17556a()) {
                    C5873r5.this.f36675b.m17568a("TaskManager", "Caught unhandled exception", th);
                }
            }
        }

        public c(String str) {
            this.f36695a = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:" + this.f36695a);
            thread.setDaemon(true);
            thread.setPriority(((Integer) C5873r5.this.f36674a.m17367a(C5723l4.f35525O)).intValue());
            thread.setUncaughtExceptionHandler(new a());
            return thread;
        }
    }

    /* renamed from: com.applovin.impl.r5$d */
    /* loaded from: classes3.dex */
    public static class d implements Runnable {

        /* renamed from: a */
        private final C5950j f36698a;

        /* renamed from: b */
        private final String f36699b;

        /* renamed from: c */
        private final C5954n f36700c;

        /* renamed from: d */
        private final AbstractRunnableC6028w4 f36701d;

        /* renamed from: e */
        private final b f36702e;

        /* JADX WARN: Removed duplicated region for block: B:14:0x0061 A[DONT_GENERATE] */
        /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r6 = this;
                java.lang.String r0 = " queue finished task "
                com.applovin.impl.AbstractC5710k0.m15540a()     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.sdk.j r1 = r6.f36698a     // Catch: java.lang.Throwable -> L26
                boolean r1 = r1.m17428x0()     // Catch: java.lang.Throwable -> L26
                if (r1 == 0) goto L38
                com.applovin.impl.w4 r1 = r6.f36701d     // Catch: java.lang.Throwable -> L26
                boolean r1 = r1.m18124d()     // Catch: java.lang.Throwable -> L26
                if (r1 == 0) goto L16
                goto L38
            L16:
                boolean r1 = com.applovin.impl.sdk.C5954n.m17556a()     // Catch: java.lang.Throwable -> L26
                if (r1 == 0) goto L28
                com.applovin.impl.sdk.n r1 = r6.f36700c     // Catch: java.lang.Throwable -> L26
                java.lang.String r2 = r6.f36699b     // Catch: java.lang.Throwable -> L26
                java.lang.String r3 = "Task re-scheduled..."
                r1.m17571d(r2, r3)     // Catch: java.lang.Throwable -> L26
                goto L28
            L26:
                r1 = move-exception
                goto L83
            L28:
                com.applovin.impl.sdk.j r1 = r6.f36698a     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.r5 r1 = r1.m17403j0()     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.w4 r2 = r6.f36701d     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.r5$b r3 = r6.f36702e     // Catch: java.lang.Throwable -> L26
                r4 = 2000(0x7d0, double:9.88E-321)
                r1.m16761a(r2, r3, r4)     // Catch: java.lang.Throwable -> L26
                goto L5b
            L38:
                com.applovin.impl.w4 r1 = r6.f36701d     // Catch: java.lang.Throwable -> L26
                java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.sdk.j r3 = r6.f36698a     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.l4 r4 = com.applovin.impl.C5723l4.f35781w     // Catch: java.lang.Throwable -> L26
                java.lang.Object r3 = r3.m17367a(r4)     // Catch: java.lang.Throwable -> L26
                java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L26
                long r3 = r3.longValue()     // Catch: java.lang.Throwable -> L26
                java.util.concurrent.ScheduledFuture r1 = r1.m18122b(r2, r3)     // Catch: java.lang.Throwable -> L26
                com.applovin.impl.w4 r2 = r6.f36701d     // Catch: java.lang.Throwable -> L26
                r2.run()     // Catch: java.lang.Throwable -> L26
                if (r1 == 0) goto L5b
                r2 = 0
                r1.cancel(r2)     // Catch: java.lang.Throwable -> L26
            L5b:
                boolean r1 = com.applovin.impl.sdk.C5954n.m17556a()
                if (r1 == 0) goto Lc1
                com.applovin.impl.sdk.n r1 = r6.f36700c
                java.lang.String r2 = r6.f36699b
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                com.applovin.impl.r5$b r4 = r6.f36702e
                r3.append(r4)
                r3.append(r0)
                com.applovin.impl.w4 r0 = r6.f36701d
                java.lang.String r0 = r0.m18123c()
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                r1.m17571d(r2, r0)
                goto Lc1
            L83:
                boolean r2 = com.applovin.impl.sdk.C5954n.m17556a()     // Catch: java.lang.Throwable -> L93
                if (r2 == 0) goto L95
                com.applovin.impl.sdk.n r2 = r6.f36700c     // Catch: java.lang.Throwable -> L93
                java.lang.String r3 = r6.f36699b     // Catch: java.lang.Throwable -> L93
                java.lang.String r4 = "Task failed execution"
                r2.m17568a(r3, r4, r1)     // Catch: java.lang.Throwable -> L93
                goto L95
            L93:
                r1 = move-exception
                goto Lc2
            L95:
                com.applovin.impl.w4 r2 = r6.f36701d     // Catch: java.lang.Throwable -> L93
                r2.m18119a(r1)     // Catch: java.lang.Throwable -> L93
                boolean r1 = com.applovin.impl.sdk.C5954n.m17556a()
                if (r1 == 0) goto Lc1
                com.applovin.impl.sdk.n r1 = r6.f36700c
                java.lang.String r2 = r6.f36699b
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                com.applovin.impl.r5$b r4 = r6.f36702e
                r3.append(r4)
                r3.append(r0)
                com.applovin.impl.w4 r0 = r6.f36701d
                java.lang.String r0 = r0.m18123c()
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                r1.m17571d(r2, r0)
            Lc1:
                return
            Lc2:
                boolean r2 = com.applovin.impl.sdk.C5954n.m17556a()
                if (r2 == 0) goto Le9
                com.applovin.impl.sdk.n r2 = r6.f36700c
                java.lang.String r3 = r6.f36699b
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                com.applovin.impl.r5$b r5 = r6.f36702e
                r4.append(r5)
                r4.append(r0)
                com.applovin.impl.w4 r0 = r6.f36701d
                java.lang.String r0 = r0.m18123c()
                r4.append(r0)
                java.lang.String r0 = r4.toString()
                r2.m17571d(r3, r0)
            Le9:
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5873r5.d.run():void");
        }

        public d(C5950j c5950j, AbstractRunnableC6028w4 abstractRunnableC6028w4, b bVar) {
            this.f36698a = c5950j;
            this.f36700c = c5950j.m17342I();
            this.f36699b = abstractRunnableC6028w4.m18123c();
            this.f36701d = abstractRunnableC6028w4;
            this.f36702e = bVar;
        }
    }

    /* renamed from: com.applovin.impl.r5$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f36688a;

        static {
            int[] iArr = new int[b.values().length];
            f36688a = iArr;
            try {
                iArr[b.CORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36688a[b.CACHING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36688a[b.MEDIATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36688a[b.TIMEOUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: a */
    public void m16760a(AbstractRunnableC6028w4 abstractRunnableC6028w4, b bVar) {
        m16761a(abstractRunnableC6028w4, bVar, 0L);
    }

    /* renamed from: c */
    public Executor m16766c() {
        if (this.f36687n) {
            return this.f36678e;
        }
        return this.f36677d;
    }

    /* renamed from: d */
    public boolean m16767d() {
        return this.f36686m;
    }

    /* renamed from: e */
    public void m16768e() {
        synchronized (this.f36685l) {
            try {
                this.f36686m = true;
                for (d dVar : this.f36684k) {
                    m16760a(dVar.f36701d, dVar.f36702e);
                }
                this.f36684k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public void m16769f() {
        synchronized (this.f36685l) {
            this.f36686m = false;
        }
    }

    public C5873r5(C5950j c5950j) {
        this.f36674a = c5950j;
        this.f36675b = c5950j.m17342I();
        this.f36687n = ((Boolean) c5950j.m17367a(C5723l4.f35546R)).booleanValue();
        this.f36676c = m16751a("auxiliary_operations", ((Integer) c5950j.m17367a(C5723l4.f35511M)).intValue());
        this.f36677d = m16751a("shared_thread_pool", ((Integer) c5950j.m17367a(C5723l4.f35504L)).intValue());
        this.f36678e = m16751a("core", ((Integer) c5950j.m17367a(C5723l4.f35553S)).intValue());
        this.f36680g = m16751a("caching", ((Integer) c5950j.m17367a(C5723l4.f35560T)).intValue());
        this.f36681h = m16751a("mediation", ((Integer) c5950j.m17367a(C5723l4.f35567U)).intValue());
        this.f36679f = m16751a("timeout", ((Integer) c5950j.m17367a(C5723l4.f35574V)).intValue());
        this.f36682i = m16751a(InneractiveMediationNameConsts.OTHER, ((Integer) c5950j.m17367a(C5723l4.f35581W)).intValue());
    }

    /* renamed from: a */
    public void m16761a(AbstractRunnableC6028w4 abstractRunnableC6028w4, b bVar, long j10) {
        m16762a(abstractRunnableC6028w4, bVar, j10, false);
    }

    /* renamed from: b */
    public ScheduledFuture m16765b(AbstractRunnableC6028w4 abstractRunnableC6028w4, b bVar, long j10) {
        if (this.f36687n) {
            return m16750a(new d(this.f36674a, abstractRunnableC6028w4, bVar)).schedule(abstractRunnableC6028w4, j10, TimeUnit.MILLISECONDS);
        }
        return this.f36676c.schedule(abstractRunnableC6028w4, j10, TimeUnit.MILLISECONDS);
    }

    /* renamed from: a */
    public void m16762a(AbstractRunnableC6028w4 abstractRunnableC6028w4, b bVar, long j10, boolean z10) {
        if (abstractRunnableC6028w4 == null) {
            throw new IllegalArgumentException("No task specified");
        }
        if (j10 >= 0) {
            d dVar = new d(this.f36674a, abstractRunnableC6028w4, bVar);
            if (!m16756b(dVar)) {
                m16752a(dVar, j10, z10);
                return;
            } else {
                if (C5954n.m17556a()) {
                    this.f36675b.m17571d(abstractRunnableC6028w4.m18123c(), "Task execution delayed until after init");
                    return;
                }
                return;
            }
        }
        throw new IllegalArgumentException(C1635l0.m2456c(j10, "Invalid delay (millis) specified: "));
    }

    /* renamed from: b */
    public ExecutorService m16764b() {
        return this.f36687n ? this.f36680g : f36673o;
    }

    /* renamed from: b */
    private boolean m16756b(d dVar) {
        if (dVar.f36701d.m18124d()) {
            return false;
        }
        synchronized (this.f36685l) {
            try {
                if (this.f36686m) {
                    return false;
                }
                this.f36684k.add(dVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m16763a(Runnable runnable, b bVar) {
        if (this.f36687n) {
            C5950j c5950j = this.f36674a;
            d dVar = new d(c5950j, new C5671f6(c5950j, "auxiliaryOperation", runnable), bVar);
            m16750a(dVar).submit(dVar);
            return;
        }
        this.f36676c.submit(runnable);
    }

    /* renamed from: a */
    public ExecutorService m16757a() {
        return this.f36687n ? this.f36682i : this.f36676c;
    }

    /* renamed from: a */
    public void m16758a(AbstractRunnableC6028w4 abstractRunnableC6028w4) {
        if (abstractRunnableC6028w4 != null) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f36687n ? this.f36678e : this.f36677d;
            try {
                if (AbstractC6057z6.m18480h()) {
                    scheduledThreadPoolExecutor.submit(new d(this.f36674a, abstractRunnableC6028w4, b.CORE));
                    return;
                }
                ScheduledFuture m18122b = abstractRunnableC6028w4.m18122b(Thread.currentThread(), ((Long) this.f36674a.m17367a(C5723l4.f35781w)).longValue());
                abstractRunnableC6028w4.run();
                if (m18122b != null) {
                    m18122b.cancel(false);
                    return;
                }
                return;
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f36675b.m17568a(abstractRunnableC6028w4.m18123c(), "Task failed execution", th);
                }
                abstractRunnableC6028w4.m18119a(th);
                return;
            }
        }
        throw new IllegalArgumentException("No task specified");
    }

    /* renamed from: a */
    public void m16759a(AbstractRunnableC6028w4 abstractRunnableC6028w4, C5580a3 c5580a3) {
        String m14596b = c5580a3.m14596b();
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) this.f36683j.get(m14596b);
        if (scheduledThreadPoolExecutor == null) {
            scheduledThreadPoolExecutor = m16751a(m14596b, 1);
            this.f36683j.put(m14596b, scheduledThreadPoolExecutor);
        }
        scheduledThreadPoolExecutor.submit(new d(this.f36674a, abstractRunnableC6028w4, b.MEDIATION));
    }

    /* renamed from: a */
    private void m16752a(final d dVar, long j10, boolean z10) {
        final ScheduledThreadPoolExecutor m16750a = this.f36687n ? m16750a(dVar) : this.f36677d;
        if (j10 <= 0) {
            m16750a.submit(dVar);
        } else if (z10) {
            C5635c0.m14988a(j10, this.f36674a, new Runnable() { // from class: com.applovin.impl.M3
                @Override // java.lang.Runnable
                public final void run() {
                    m16750a.execute(dVar);
                }
            });
        } else {
            m16750a.schedule(dVar, j10, TimeUnit.MILLISECONDS);
        }
    }

    /* renamed from: a */
    private ScheduledThreadPoolExecutor m16750a(d dVar) {
        int i10 = a.f36688a[dVar.f36702e.ordinal()];
        if (i10 == 1) {
            return this.f36678e;
        }
        if (i10 == 2) {
            return this.f36680g;
        }
        if (i10 == 3) {
            return this.f36681h;
        }
        if (i10 != 4) {
            return this.f36682i;
        }
        return this.f36679f;
    }

    /* renamed from: a */
    private ScheduledThreadPoolExecutor m16751a(String str, int i10) {
        return new ScheduledThreadPoolExecutor(i10, new c(str));
    }
}
