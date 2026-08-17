package p739s9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Properties;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.concurrent.ConcurrentHashMap;
import p795x9.C28828a;

/* compiled from: SchedulerPoolFactory.java */
/* renamed from: s9.l */
/* loaded from: classes6.dex */
public final class C28506l {

    /* renamed from: a */
    public static final int f125086a;

    /* renamed from: b */
    public static final AtomicReference<ScheduledExecutorService> f125087b = new AtomicReference<>();

    /* renamed from: c */
    public static final ConcurrentHashMap f125088c = new ConcurrentHashMap();

    /* compiled from: SchedulerPoolFactory.java */
    /* renamed from: s9.l$a */
    /* loaded from: classes6.dex */
    public static final class a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                Iterator it = new ArrayList(C28506l.f125088c.keySet()).iterator();
                while (it.hasNext()) {
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        C28506l.f125088c.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
            } catch (Throwable th) {
                C28828a.m53821b(th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.lang.Runnable] */
    static {
        int i10;
        ScheduledExecutorService newScheduledThreadPool;
        Properties properties = System.getProperties();
        if (properties.containsKey("rx2.purge-enabled") && Boolean.getBoolean("rx2.purge-enabled") && properties.containsKey("rx2.purge-period-seconds")) {
            i10 = Integer.getInteger("rx2.purge-period-seconds", 1).intValue();
        } else {
            i10 = 1;
        }
        f125086a = i10;
        while (true) {
            AtomicReference<ScheduledExecutorService> atomicReference = f125087b;
            ScheduledExecutorService scheduledExecutorService = atomicReference.get();
            if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
                newScheduledThreadPool = Executors.newScheduledThreadPool(1, new ThreadFactoryC28502h("RxSchedulerPurge"));
                while (!atomicReference.compareAndSet(scheduledExecutorService, newScheduledThreadPool)) {
                    if (atomicReference.get() != scheduledExecutorService) {
                        break;
                    }
                }
                ?? obj = new Object();
                long j10 = f125086a;
                newScheduledThreadPool.scheduleAtFixedRate(obj, j10, j10, TimeUnit.SECONDS);
                return;
            }
            return;
            newScheduledThreadPool.shutdownNow();
        }
    }
}
