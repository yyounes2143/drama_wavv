package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.RunnableC5483K1;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Service;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
public abstract class AbstractScheduledService implements Service {

    /* renamed from: b */
    public static final Logger f102001b = Logger.getLogger(AbstractScheduledService.class.getName());

    /* renamed from: a */
    public final AbstractService f102002a = new ServiceDelegate();

    /* loaded from: classes5.dex */
    public interface Cancellable {
        void cancel(boolean z10);

        boolean isCancelled();
    }

    /* loaded from: classes5.dex */
    public static abstract class CustomScheduler extends Scheduler {

        /* loaded from: classes5.dex */
        public final class ReschedulableCallable implements Callable<Void> {

            /* renamed from: a */
            public final Runnable f102005a;

            /* renamed from: b */
            public final ScheduledExecutorService f102006b;

            /* renamed from: c */
            public final AbstractService f102007c;

            /* renamed from: d */
            public final ReentrantLock f102008d = new ReentrantLock();

            /* renamed from: e */
            @GuardedBy("lock")
            public SupplantableFuture f102009e;

            @Override // java.util.concurrent.Callable
            public Void call() throws Exception {
                this.f102005a.run();
                reschedule();
                return null;
            }

            @CanIgnoreReturnValue
            public Cancellable reschedule() {
                Cancellable cancellable;
                SupplantableFuture supplantableFuture;
                AbstractService abstractService = this.f102007c;
                try {
                    Schedule m39134a = CustomScheduler.this.m39134a();
                    ReentrantLock reentrantLock = this.f102008d;
                    reentrantLock.lock();
                    try {
                        SupplantableFuture supplantableFuture2 = this.f102009e;
                        ScheduledExecutorService scheduledExecutorService = this.f102006b;
                        if (supplantableFuture2 == null) {
                            SupplantableFuture supplantableFuture3 = new SupplantableFuture(reentrantLock, scheduledExecutorService.schedule(this, m39134a.f102011a, m39134a.f102012b));
                            this.f102009e = supplantableFuture3;
                            supplantableFuture = supplantableFuture3;
                        } else {
                            if (!supplantableFuture2.f102014b.isCancelled()) {
                                this.f102009e.f102014b = scheduledExecutorService.schedule(this, m39134a.f102011a, m39134a.f102012b);
                            }
                            supplantableFuture = this.f102009e;
                        }
                        reentrantLock.unlock();
                        th = null;
                        cancellable = supplantableFuture;
                    } catch (Throwable th) {
                        th = th;
                        try {
                        } finally {
                            reentrantLock.unlock();
                        }
                    }
                    if (th != null) {
                        abstractService.m39138f(th);
                    }
                    return cancellable;
                } catch (Throwable th2) {
                    abstractService.m39138f(th2);
                    return new FutureAsCancellable(Futures.immediateCancelledFuture());
                }
            }

            public ReschedulableCallable(AbstractService abstractService, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
                this.f102005a = runnable;
                this.f102006b = scheduledExecutorService;
                this.f102007c = abstractService;
            }
        }

        /* loaded from: classes5.dex */
        public static final class SupplantableFuture implements Cancellable {

            /* renamed from: a */
            public final ReentrantLock f102013a;

            /* renamed from: b */
            @GuardedBy("lock")
            public ScheduledFuture f102014b;

            @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
            public void cancel(boolean z10) {
                ReentrantLock reentrantLock = this.f102013a;
                reentrantLock.lock();
                try {
                    this.f102014b.cancel(z10);
                } finally {
                    reentrantLock.unlock();
                }
            }

            @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
            public boolean isCancelled() {
                ReentrantLock reentrantLock = this.f102013a;
                reentrantLock.lock();
                try {
                    return this.f102014b.isCancelled();
                } finally {
                    reentrantLock.unlock();
                }
            }

            public SupplantableFuture(ReentrantLock reentrantLock, ScheduledFuture scheduledFuture) {
                this.f102013a = reentrantLock;
                this.f102014b = scheduledFuture;
            }
        }

        /* renamed from: a */
        public abstract Schedule m39134a() throws Exception;

        /* loaded from: classes5.dex */
        public static final class Schedule {

            /* renamed from: a */
            public final long f102011a;

            /* renamed from: b */
            public final TimeUnit f102012b;

            public Schedule(long j10, TimeUnit timeUnit) {
                this.f102011a = j10;
                this.f102012b = (TimeUnit) Preconditions.checkNotNull(timeUnit);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractScheduledService.Scheduler
        public final Cancellable schedule(AbstractService abstractService, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
            return new ReschedulableCallable(abstractService, scheduledExecutorService, runnable).reschedule();
        }
    }

    /* loaded from: classes5.dex */
    public static final class FutureAsCancellable implements Cancellable {

        /* renamed from: a */
        public final Future<?> f102015a;

        @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
        public void cancel(boolean z10) {
            this.f102015a.cancel(z10);
        }

        @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
        public boolean isCancelled() {
            return this.f102015a.isCancelled();
        }

        public FutureAsCancellable(Future<?> future) {
            this.f102015a = future;
        }
    }

    /* loaded from: classes5.dex */
    public final class ServiceDelegate extends AbstractService {

        /* renamed from: p */
        public volatile Cancellable f102022p;

        /* renamed from: q */
        public volatile ScheduledExecutorService f102023q;

        /* renamed from: r */
        public final ReentrantLock f102024r = new ReentrantLock();

        /* renamed from: s */
        public final Runnable f102025s = new Task();

        /* loaded from: classes5.dex */
        public class Task implements Runnable {
            @Override // java.lang.Runnable
            public void run() {
                ServiceDelegate serviceDelegate;
                Cancellable cancellable;
                ServiceDelegate.this.f102024r.lock();
                try {
                    cancellable = ServiceDelegate.this.f102022p;
                    Objects.requireNonNull(cancellable);
                } catch (Throwable th) {
                    try {
                        try {
                            AbstractScheduledService.this.getClass();
                        } catch (Exception e3) {
                            AbstractScheduledService.f102001b.log(Level.WARNING, "Error while attempting to shut down the service after failure.", (Throwable) e3);
                        }
                        ServiceDelegate.this.m39138f(th);
                        Cancellable cancellable2 = ServiceDelegate.this.f102022p;
                        Objects.requireNonNull(cancellable2);
                        cancellable2.cancel(false);
                        serviceDelegate = ServiceDelegate.this;
                    } finally {
                        ServiceDelegate.this.f102024r.unlock();
                    }
                }
                if (cancellable.isCancelled()) {
                    return;
                }
                AbstractScheduledService.this.m39132a();
                serviceDelegate = ServiceDelegate.this;
                serviceDelegate.f102024r.unlock();
            }

            public Task() {
            }
        }

        public ServiceDelegate() {
        }

        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: c */
        public final void mo39109c() {
            final AbstractScheduledService abstractScheduledService = AbstractScheduledService.this;
            final ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.google.common.util.concurrent.AbstractScheduledService.1ThreadFactoryImpl
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    return MoreExecutors.m39194a(AbstractScheduledService.this.getClass().getSimpleName(), runnable);
                }
            });
            abstractScheduledService.addListener(new Service.Listener() { // from class: com.google.common.util.concurrent.AbstractScheduledService.1
                @Override // com.google.common.util.concurrent.Service.Listener
                public void failed(Service.State state, Throwable th) {
                    newSingleThreadScheduledExecutor.shutdown();
                }

                @Override // com.google.common.util.concurrent.Service.Listener
                public void terminated(Service.State state) {
                    newSingleThreadScheduledExecutor.shutdown();
                }
            }, MoreExecutors.directExecutor());
            Supplier<String> supplier = new Supplier<String>() { // from class: com.google.common.util.concurrent.AbstractScheduledService.ServiceDelegate.1
                @Override // com.google.common.base.Supplier
                public String get() {
                    ServiceDelegate serviceDelegate = ServiceDelegate.this;
                    String simpleName = AbstractScheduledService.this.getClass().getSimpleName();
                    String valueOf = String.valueOf(serviceDelegate.state());
                    return C3561a.m7502d(valueOf.length() + simpleName.length() + 1, simpleName, " ", valueOf);
                }
            };
            Preconditions.checkNotNull(newSingleThreadScheduledExecutor);
            Preconditions.checkNotNull(supplier);
            this.f102023q = new WrappingScheduledExecutorService(newSingleThreadScheduledExecutor) { // from class: com.google.common.util.concurrent.MoreExecutors.4

                /* renamed from: c */
                public final /* synthetic */ Supplier f102249c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C227624(final ScheduledExecutorService newSingleThreadScheduledExecutor2, Supplier supplier2) {
                    super(newSingleThreadScheduledExecutor2);
                    r2 = supplier2;
                }

                @Override // com.google.common.util.concurrent.WrappingExecutorService
                /* renamed from: a */
                public final CallableC22780d mo39196a(Callable callable) {
                    Supplier supplier2 = r2;
                    Preconditions.checkNotNull(supplier2);
                    Preconditions.checkNotNull(callable);
                    return new CallableC22780d(supplier2, callable);
                }

                @Override // com.google.common.util.concurrent.WrappingExecutorService
                /* renamed from: b */
                public final Runnable mo39197b(Runnable runnable) {
                    Supplier supplier2 = r2;
                    Preconditions.checkNotNull(supplier2);
                    Preconditions.checkNotNull(runnable);
                    return new RunnableC5483K1(2, supplier2, runnable);
                }
            };
            this.f102023q.execute(new Runnable() { // from class: com.google.common.util.concurrent.AbstractScheduledService.ServiceDelegate.2
                @Override // java.lang.Runnable
                public void run() {
                    ServiceDelegate serviceDelegate;
                    ServiceDelegate.this.f102024r.lock();
                    try {
                        ServiceDelegate serviceDelegate2 = ServiceDelegate.this;
                        Scheduler m39133b = AbstractScheduledService.this.m39133b();
                        ServiceDelegate serviceDelegate3 = ServiceDelegate.this;
                        serviceDelegate2.f102022p = m39133b.schedule(AbstractScheduledService.this.f102002a, serviceDelegate3.f102023q, ServiceDelegate.this.f102025s);
                        ServiceDelegate.this.m39139g();
                        serviceDelegate = ServiceDelegate.this;
                    } catch (Throwable th) {
                        try {
                            ServiceDelegate.this.m39138f(th);
                            if (ServiceDelegate.this.f102022p != null) {
                                ServiceDelegate.this.f102022p.cancel(false);
                            }
                            serviceDelegate = ServiceDelegate.this;
                        } catch (Throwable th2) {
                            ServiceDelegate.this.f102024r.unlock();
                            throw th2;
                        }
                    }
                    serviceDelegate.f102024r.unlock();
                }
            });
        }

        @Override // com.google.common.util.concurrent.AbstractService
        /* renamed from: d */
        public final void mo39110d() {
            Objects.requireNonNull(this.f102022p);
            Objects.requireNonNull(this.f102023q);
            this.f102022p.cancel(false);
            this.f102023q.execute(new Runnable() { // from class: com.google.common.util.concurrent.AbstractScheduledService.ServiceDelegate.3
                @Override // java.lang.Runnable
                public void run() {
                    ServiceDelegate serviceDelegate = ServiceDelegate.this;
                    try {
                        serviceDelegate.f102024r.lock();
                        try {
                            if (serviceDelegate.state() != Service.State.STOPPING) {
                                return;
                            }
                            AbstractScheduledService.this.getClass();
                            serviceDelegate.f102024r.unlock();
                            serviceDelegate.m39140h();
                        } finally {
                            serviceDelegate.f102024r.unlock();
                        }
                    } catch (Throwable th) {
                        serviceDelegate.m39138f(th);
                    }
                }
            });
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public String toString() {
            return AbstractScheduledService.this.toString();
        }
    }

    /* renamed from: a */
    public abstract void m39132a() throws Exception;

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning() {
        this.f102002a.awaitRunning();
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated() {
        this.f102002a.awaitTerminated();
    }

    /* renamed from: b */
    public abstract Scheduler m39133b();

    /* loaded from: classes5.dex */
    public static abstract class Scheduler {
        public abstract Cancellable schedule(AbstractService abstractService, ScheduledExecutorService scheduledExecutorService, Runnable runnable);

        public static Scheduler newFixedDelaySchedule(final long j10, final long j11, final TimeUnit timeUnit) {
            boolean z10;
            Preconditions.checkNotNull(timeUnit);
            if (j11 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "delay must be > 0, found %s", j11);
            return new Scheduler() { // from class: com.google.common.util.concurrent.AbstractScheduledService.Scheduler.1
                @Override // com.google.common.util.concurrent.AbstractScheduledService.Scheduler
                public Cancellable schedule(AbstractService abstractService, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
                    return new FutureAsCancellable(scheduledExecutorService.scheduleWithFixedDelay(runnable, j10, j11, timeUnit));
                }
            };
        }

        public static Scheduler newFixedRateSchedule(final long j10, final long j11, final TimeUnit timeUnit) {
            boolean z10;
            Preconditions.checkNotNull(timeUnit);
            if (j11 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "period must be > 0, found %s", j11);
            return new Scheduler() { // from class: com.google.common.util.concurrent.AbstractScheduledService.Scheduler.2
                @Override // com.google.common.util.concurrent.AbstractScheduledService.Scheduler
                public Cancellable schedule(AbstractService abstractService, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
                    return new FutureAsCancellable(scheduledExecutorService.scheduleAtFixedRate(runnable, j10, j11, timeUnit));
                }
            };
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final void addListener(Service.Listener listener, Executor executor) {
        this.f102002a.addListener(listener, executor);
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitRunning(long j10, TimeUnit timeUnit) throws TimeoutException {
        this.f102002a.awaitRunning(j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.Service
    public final void awaitTerminated(long j10, TimeUnit timeUnit) throws TimeoutException {
        this.f102002a.awaitTerminated(j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable failureCause() {
        return this.f102002a.failureCause();
    }

    @Override // com.google.common.util.concurrent.Service
    public final boolean isRunning() {
        return this.f102002a.isRunning();
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service startAsync() {
        this.f102002a.startAsync();
        return this;
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.f102002a.state();
    }

    @Override // com.google.common.util.concurrent.Service
    @CanIgnoreReturnValue
    public final Service stopAsync() {
        this.f102002a.stopAsync();
        return this;
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String valueOf = String.valueOf(state());
        return C8401l.m22282a(valueOf.length() + simpleName.length() + 3, simpleName, " [", valueOf, "]");
    }
}
