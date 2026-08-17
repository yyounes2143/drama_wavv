package p227Sa;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: Executors.kt */
/* renamed from: Sa.r0 */
/* loaded from: classes8.dex */
public final class C1496r0 extends AbstractC1494q0 implements InterfaceC1442V {

    /* renamed from: b */
    @NotNull
    public final Executor f3983b;

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            this.f3983b.execute(runnable);
        } catch (RejectedExecutionException e3) {
            C1410E0.m2083b(coroutineContext, C1490o0.m2237a("The task was rejected", e3));
            C2348b c2348b = C1465e0.f3943a;
            ExecutorC2347a.f5950b.mo2094U(coroutineContext, runnable);
        }
    }

    @Override // p227Sa.AbstractC1494q0
    @NotNull
    /* renamed from: Y */
    public final Executor mo2238Y() {
        return this.f3983b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.f3983b;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof C1496r0) && ((C1496r0) obj).f3983b == this.f3983b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f3983b);
    }

    @Override // p227Sa.InterfaceC1442V
    @NotNull
    /* renamed from: l */
    public final InterfaceC1471g0 mo2155l(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f3983b;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e3) {
                C1410E0.m2083b(coroutineContext, C1490o0.m2237a("The task was rejected", e3));
            }
        }
        if (scheduledFuture != null) {
            return new C1468f0(scheduledFuture);
        }
        return RunnableC1433Q.f3907i.mo2155l(j10, runnable, coroutineContext);
    }

    @Override // p227Sa.InterfaceC1442V
    /* renamed from: s */
    public final void mo2159s(long j10, @NotNull C1485m c1485m) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f3983b;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(new RunnableC1437S0(this, c1485m), j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e3) {
                C1410E0.m2083b(c1485m.f3976e, C1490o0.m2237a("The task was rejected", e3));
            }
        }
        if (scheduledFuture != null) {
            c1485m.m2232u(new C1476i(scheduledFuture));
        } else {
            RunnableC1433Q.f3907i.mo2159s(j10, c1485m);
        }
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return this.f3983b.toString();
    }

    public C1496r0(@NotNull Executor executor) {
        this.f3983b = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }
}
