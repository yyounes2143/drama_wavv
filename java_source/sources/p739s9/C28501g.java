package p739s9;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25991r;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27055d;
import p640j9.InterfaceC27053b;
import p795x9.C28828a;

/* compiled from: NewThreadWorker.java */
/* renamed from: s9.g */
/* loaded from: classes7.dex */
public class C28501g extends AbstractC25991r.c {

    /* renamed from: a */
    public final ScheduledExecutorService f125078a;

    /* renamed from: b */
    public volatile boolean f125079b;

    @Override // p576e9.AbstractC25991r.c
    /* renamed from: a */
    public final InterfaceC26315b mo50037a(Runnable runnable) {
        return mo50038b(runnable, 0L, null);
    }

    @Override // p576e9.AbstractC25991r.c
    /* renamed from: b */
    public final InterfaceC26315b mo50038b(Runnable runnable, long j10, TimeUnit timeUnit) {
        if (this.f125079b) {
            return EnumC27055d.f119446a;
        }
        return m53398d(runnable, j10, timeUnit, null);
    }

    /* renamed from: d */
    public final RunnableC28505k m53398d(Runnable runnable, long j10, TimeUnit timeUnit, InterfaceC27053b interfaceC27053b) {
        Future<?> schedule;
        RunnableC28505k runnableC28505k = new RunnableC28505k(runnable, interfaceC27053b);
        if (interfaceC27053b != null && !interfaceC27053b.mo50180b(runnableC28505k)) {
            return runnableC28505k;
        }
        ScheduledExecutorService scheduledExecutorService = this.f125078a;
        try {
            if (j10 <= 0) {
                schedule = scheduledExecutorService.submit((Callable) runnableC28505k);
            } else {
                schedule = scheduledExecutorService.schedule((Callable) runnableC28505k, j10, timeUnit);
            }
            runnableC28505k.m53399a(schedule);
        } catch (RejectedExecutionException e3) {
            if (interfaceC27053b != null) {
                interfaceC27053b.mo50181c(runnableC28505k);
            }
            C28828a.m53821b(e3);
        }
        return runnableC28505k;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        if (!this.f125079b) {
            this.f125079b = true;
            this.f125078a.shutdownNow();
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f125079b;
    }

    public C28501g(ThreadFactoryC28502h threadFactoryC28502h) {
        int i10 = C28506l.f125086a;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactoryC28502h);
        if (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor) {
            C28506l.f125088c.put((ScheduledThreadPoolExecutor) newScheduledThreadPool, newScheduledThreadPool);
        }
        this.f125078a = newScheduledThreadPool;
    }
}
