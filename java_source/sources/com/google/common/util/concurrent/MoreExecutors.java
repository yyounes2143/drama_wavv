package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.RunnableC5483K1;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Throwables;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ForwardingListenableFuture;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p073G.C0455b;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public final class MoreExecutors {

    /* renamed from: com.google.common.util.concurrent.MoreExecutors$1 */
    /* loaded from: classes2.dex */
    class RunnableC227591 implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            throw null;
        }
    }

    /* renamed from: com.google.common.util.concurrent.MoreExecutors$2 */
    /* loaded from: classes2.dex */
    class ExecutorC227602 implements Executor {

        /* renamed from: a */
        public final /* synthetic */ Executor f102247a;

        /* renamed from: b */
        public final /* synthetic */ Supplier f102248b;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Supplier supplier = this.f102248b;
            Preconditions.checkNotNull(supplier);
            Preconditions.checkNotNull(runnable);
            this.f102247a.execute(new RunnableC5483K1(2, supplier, runnable));
        }

        public ExecutorC227602(Executor executor, Supplier supplier) {
            this.f102247a = executor;
            this.f102248b = supplier;
        }
    }

    /* renamed from: com.google.common.util.concurrent.MoreExecutors$3 */
    /* loaded from: classes2.dex */
    class C227613 extends WrappingExecutorService {
        @Override // com.google.common.util.concurrent.WrappingExecutorService
        /* renamed from: a */
        public final CallableC22780d mo39196a(Callable callable) {
            Preconditions.checkNotNull(null);
            Preconditions.checkNotNull(callable);
            return new CallableC22780d(null, callable);
        }

        @Override // com.google.common.util.concurrent.WrappingExecutorService
        /* renamed from: b */
        public final Runnable mo39197b(Runnable runnable) {
            Preconditions.checkNotNull(null);
            Preconditions.checkNotNull(runnable);
            return new RunnableC5483K1(2, null, runnable);
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static final class DirectExecutorService extends AbstractListeningExecutorService {

        /* renamed from: a */
        public final Object f102255a = new Object();

        /* renamed from: b */
        @GuardedBy("lock")
        public int f102256b = 0;

        /* renamed from: c */
        @GuardedBy("lock")
        public boolean f102257c = false;

        /* renamed from: a */
        public final void m39199a() {
            synchronized (this.f102255a) {
                try {
                    int i10 = this.f102256b - 1;
                    this.f102256b = i10;
                    if (i10 == 0) {
                        this.f102255a.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            synchronized (this.f102255a) {
                if (!this.f102257c) {
                    this.f102256b++;
                } else {
                    throw new RejectedExecutionException("Executor already shutdown");
                }
            }
            try {
                runnable.run();
            } finally {
                m39199a();
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            boolean z10;
            synchronized (this.f102255a) {
                z10 = this.f102257c;
            }
            return z10;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            boolean z10;
            synchronized (this.f102255a) {
                try {
                    if (this.f102257c && this.f102256b == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } finally {
                }
            }
            return z10;
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
            synchronized (this.f102255a) {
                try {
                    this.f102257c = true;
                    if (this.f102256b == 0) {
                        this.f102255a.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j10, TimeUnit timeUnit) throws InterruptedException {
            long nanos = timeUnit.toNanos(j10);
            synchronized (this.f102255a) {
                while (true) {
                    try {
                        if (this.f102257c && this.f102256b == 0) {
                            return true;
                        }
                        if (nanos <= 0) {
                            return false;
                        }
                        long nanoTime = System.nanoTime();
                        TimeUnit.NANOSECONDS.timedWait(this.f102255a, nanos);
                        nanos -= System.nanoTime() - nanoTime;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public List<Runnable> shutdownNow() {
            shutdown();
            return Collections.emptyList();
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class ListeningDecorator extends AbstractListeningExecutorService {

        /* renamed from: a */
        public final ExecutorService f102258a;

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j10, TimeUnit timeUnit) throws InterruptedException {
            return this.f102258a.awaitTermination(j10, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f102258a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f102258a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f102258a.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f102258a.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            return this.f102258a.shutdownNow();
        }

        public ListeningDecorator(ExecutorService executorService) {
            this.f102258a = (ExecutorService) Preconditions.checkNotNull(executorService);
        }

        public final String toString() {
            String obj = super.toString();
            String valueOf = String.valueOf(this.f102258a);
            return C8401l.m22282a(valueOf.length() + C21415b.m37225a(2, obj), obj, "[", valueOf, "]");
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static final class ScheduledListeningDecorator extends ListeningDecorator implements ListeningScheduledExecutorService {

        /* renamed from: b */
        public final ScheduledExecutorService f102259b;

        /* loaded from: classes.dex */
        public static final class ListenableScheduledTask<V> extends ForwardingListenableFuture.SimpleForwardingListenableFuture<V> implements ListenableScheduledFuture<V> {

            /* renamed from: b */
            public final ScheduledFuture<?> f102260b;

            @Override // java.lang.Comparable
            public int compareTo(Delayed delayed) {
                return this.f102260b.compareTo(delayed);
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.f102260b.getDelay(timeUnit);
            }

            public ListenableScheduledTask(ListenableFuture<V> listenableFuture, ScheduledFuture<?> scheduledFuture) {
                super(listenableFuture);
                this.f102260b = scheduledFuture;
            }

            @Override // com.google.common.util.concurrent.ForwardingFuture, java.util.concurrent.Future
            public boolean cancel(boolean z10) {
                boolean cancel = super.cancel(z10);
                if (cancel) {
                    this.f102260b.cancel(z10);
                }
                return cancel;
            }
        }

        @GwtIncompatible
        /* loaded from: classes.dex */
        public static final class NeverSuccessfulListenableFutureTask extends AbstractFuture.TrustedFuture<Void> implements Runnable {

            /* renamed from: h */
            public final Runnable f102261h;

            @Override // com.google.common.util.concurrent.AbstractFuture
            /* renamed from: l */
            public final String mo39105l() {
                String valueOf = String.valueOf(this.f102261h);
                return C3561a.m7502d(valueOf.length() + 7, "task=[", valueOf, "]");
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f102261h.run();
                } catch (Throwable th) {
                    setException(th);
                    throw Throwables.propagate(th);
                }
            }

            public NeverSuccessfulListenableFutureTask(Runnable runnable) {
                this.f102261h = (Runnable) Preconditions.checkNotNull(runnable);
            }
        }

        @Override // com.google.common.util.concurrent.ListeningScheduledExecutorService, java.util.concurrent.ScheduledExecutorService
        public <V> ListenableScheduledFuture<V> schedule(Callable<V> callable, long j10, TimeUnit timeUnit) {
            TrustedListenableFutureTask trustedListenableFutureTask = new TrustedListenableFutureTask(callable);
            return new ListenableScheduledTask(trustedListenableFutureTask, this.f102259b.schedule(trustedListenableFutureTask, j10, timeUnit));
        }

        @Override // com.google.common.util.concurrent.ListeningScheduledExecutorService, java.util.concurrent.ScheduledExecutorService
        public ListenableScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            NeverSuccessfulListenableFutureTask neverSuccessfulListenableFutureTask = new NeverSuccessfulListenableFutureTask(runnable);
            return new ListenableScheduledTask(neverSuccessfulListenableFutureTask, this.f102259b.scheduleAtFixedRate(neverSuccessfulListenableFutureTask, j10, j11, timeUnit));
        }

        @Override // com.google.common.util.concurrent.ListeningScheduledExecutorService, java.util.concurrent.ScheduledExecutorService
        public ListenableScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            NeverSuccessfulListenableFutureTask neverSuccessfulListenableFutureTask = new NeverSuccessfulListenableFutureTask(runnable);
            return new ListenableScheduledTask(neverSuccessfulListenableFutureTask, this.f102259b.scheduleWithFixedDelay(neverSuccessfulListenableFutureTask, j10, j11, timeUnit));
        }

        public ScheduledListeningDecorator(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f102259b = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService);
        }

        @Override // com.google.common.util.concurrent.ListeningScheduledExecutorService, java.util.concurrent.ScheduledExecutorService
        public ListenableScheduledFuture<?> schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            TrustedListenableFutureTask trustedListenableFutureTask = new TrustedListenableFutureTask(Executors.callable(runnable, null));
            return new ListenableScheduledTask(trustedListenableFutureTask, this.f102259b.schedule(trustedListenableFutureTask, j10, timeUnit));
        }
    }

    @Beta
    @GwtIncompatible
    public static ExecutorService getExitingExecutorService(ThreadPoolExecutor threadPoolExecutor, long j10, TimeUnit timeUnit) {
        new Application();
        threadPoolExecutor.setThreadFactory(new ThreadFactoryBuilder().setDaemon(true).setThreadFactory(threadPoolExecutor.getThreadFactory()).build());
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
        Application.m39198a(threadPoolExecutor, j10, timeUnit);
        return unconfigurableExecutorService;
    }

    @Beta
    @GwtIncompatible
    public static ScheduledExecutorService getExitingScheduledExecutorService(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, long j10, TimeUnit timeUnit) {
        new Application();
        scheduledThreadPoolExecutor.setThreadFactory(new ThreadFactoryBuilder().setDaemon(true).setThreadFactory(scheduledThreadPoolExecutor.getThreadFactory()).build());
        ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(scheduledThreadPoolExecutor);
        Application.m39198a(scheduledThreadPoolExecutor, j10, timeUnit);
        return unconfigurableScheduledExecutorService;
    }

    @GwtIncompatible
    public static ListeningExecutorService listeningDecorator(ExecutorService executorService) {
        ListeningExecutorService listeningDecorator;
        if (executorService instanceof ListeningExecutorService) {
            return (ListeningExecutorService) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            listeningDecorator = new ScheduledListeningDecorator((ScheduledExecutorService) executorService);
        } else {
            listeningDecorator = new ListeningDecorator(executorService);
        }
        return listeningDecorator;
    }

    @VisibleForTesting
    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class Application {
        /* renamed from: a */
        public static void m39198a(final ExecutorService executorService, final long j10, final TimeUnit timeUnit) {
            Preconditions.checkNotNull(executorService);
            Preconditions.checkNotNull(timeUnit);
            String valueOf = String.valueOf(executorService);
            Runtime.getRuntime().addShutdownHook(MoreExecutors.m39194a(C0455b.m796b(valueOf.length() + 24, "DelayedShutdownHook-for-", valueOf), new Runnable() { // from class: com.google.common.util.concurrent.MoreExecutors.Application.1
                @Override // java.lang.Runnable
                public void run() {
                    ExecutorService executorService2 = executorService;
                    try {
                        executorService2.shutdown();
                        executorService2.awaitTermination(j10, timeUnit);
                    } catch (InterruptedException unused) {
                    }
                }
            }));
        }
    }

    @Beta
    @GwtIncompatible
    public static void addDelayedShutdownHook(ExecutorService executorService, long j10, TimeUnit timeUnit) {
        new Application();
        Application.m39198a(executorService, j10, timeUnit);
    }

    public static Executor directExecutor() {
        return DirectExecutor.INSTANCE;
    }

    @GwtIncompatible
    public static ListeningExecutorService newDirectExecutorService() {
        return new DirectExecutorService();
    }

    @GwtIncompatible
    public static Executor newSequentialExecutor(Executor executor) {
        return new SequentialExecutor(executor);
    }

    @Beta
    @GwtIncompatible
    public static ThreadFactory platformThreadFactory() {
        if (System.getProperty("com.google.appengine.runtime.environment") != null) {
            try {
                Class.forName("com.google.appengine.api.utils.SystemProperty");
                if (Class.forName("com.google.apphosting.api.ApiProxy").getMethod("getCurrentEnvironment", null).invoke(null, null) != null) {
                    try {
                        return (ThreadFactory) Class.forName("com.google.appengine.api.ThreadManager").getMethod("currentRequestThreadFactory", null).invoke(null, null);
                    } catch (ClassNotFoundException e3) {
                        throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e3);
                    } catch (IllegalAccessException e10) {
                        throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e10);
                    } catch (NoSuchMethodException e11) {
                        throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e11);
                    } catch (InvocationTargetException e12) {
                        throw Throwables.propagate(e12.getCause());
                    }
                }
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return Executors.defaultThreadFactory();
    }

    @GwtIncompatible
    /* renamed from: a */
    public static Thread m39194a(String str, Runnable runnable) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(runnable);
        Thread newThread = platformThreadFactory().newThread(runnable);
        try {
            newThread.setName(str);
        } catch (SecurityException unused) {
        }
        return newThread;
    }

    /* renamed from: b */
    public static Executor m39195b(final Executor executor, final AbstractFuture<?> abstractFuture) {
        Preconditions.checkNotNull(executor);
        Preconditions.checkNotNull(abstractFuture);
        if (executor == directExecutor()) {
            return executor;
        }
        return new Executor() { // from class: com.google.common.util.concurrent.MoreExecutors.5
            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e3) {
                    abstractFuture.setException(e3);
                }
            }
        };
    }

    @CanIgnoreReturnValue
    @Beta
    @GwtIncompatible
    public static boolean shutdownAndAwaitTermination(ExecutorService executorService, long j10, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j10) / 2;
        executorService.shutdown();
        try {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (!executorService.awaitTermination(nanos, timeUnit2)) {
                executorService.shutdownNow();
                executorService.awaitTermination(nanos, timeUnit2);
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            executorService.shutdownNow();
        }
        return executorService.isTerminated();
    }

    @GwtIncompatible
    public static ListeningScheduledExecutorService listeningDecorator(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof ListeningScheduledExecutorService) {
            return (ListeningScheduledExecutorService) scheduledExecutorService;
        }
        return new ScheduledListeningDecorator(scheduledExecutorService);
    }

    @Beta
    @GwtIncompatible
    public static ExecutorService getExitingExecutorService(ThreadPoolExecutor threadPoolExecutor) {
        new Application();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        threadPoolExecutor.setThreadFactory(new ThreadFactoryBuilder().setDaemon(true).setThreadFactory(threadPoolExecutor.getThreadFactory()).build());
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
        Application.m39198a(threadPoolExecutor, 120L, timeUnit);
        return unconfigurableExecutorService;
    }

    @Beta
    @GwtIncompatible
    public static ScheduledExecutorService getExitingScheduledExecutorService(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        new Application();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        scheduledThreadPoolExecutor.setThreadFactory(new ThreadFactoryBuilder().setDaemon(true).setThreadFactory(scheduledThreadPoolExecutor.getThreadFactory()).build());
        ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(scheduledThreadPoolExecutor);
        Application.m39198a(scheduledThreadPoolExecutor, 120L, timeUnit);
        return unconfigurableScheduledExecutorService;
    }
}
