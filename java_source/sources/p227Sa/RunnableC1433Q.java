package p227Sa;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1484l0;

/* compiled from: DefaultExecutor.kt */
@SourceDebugExtension({"SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"})
/* renamed from: Sa.Q */
/* loaded from: classes3.dex */
public final class RunnableC1433Q extends AbstractC1484l0 implements Runnable {

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: i */
    @NotNull
    public static final RunnableC1433Q f3907i;

    /* renamed from: j */
    public static final long f3908j;

    /* renamed from: l0 */
    public final synchronized void m2156l0() {
        boolean z10;
        int i10 = debugStatus;
        if (i10 != 2 && i10 != 3) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return;
        }
        debugStatus = 3;
        AbstractC1484l0.f3963f.set(this, null);
        AbstractC1484l0.f3964g.set(this, null);
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
    }

    @Override // p227Sa.AbstractC1484l0, p227Sa.AbstractC1482k0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Sa.Q, Sa.l0, Sa.k0] */
    static {
        Long l;
        ?? abstractC1484l0 = new AbstractC1484l0();
        f3907i = abstractC1484l0;
        abstractC1484l0.m2206a0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f3908j = timeUnit.toNanos(l.longValue());
    }

    @Override // p227Sa.AbstractC1486m0
    @NotNull
    /* renamed from: e0 */
    public final Thread mo2152e0() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(f3907i.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // p227Sa.AbstractC1486m0
    /* renamed from: f0 */
    public final void mo2153f0(long j10, @NotNull AbstractC1484l0.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p227Sa.AbstractC1484l0
    /* renamed from: g0 */
    public final void mo2154g0(@NotNull Runnable runnable) {
        if (debugStatus != 4) {
            super.mo2154g0(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p227Sa.AbstractC1484l0, p227Sa.InterfaceC1442V
    @NotNull
    /* renamed from: l */
    public final InterfaceC1471g0 mo2155l(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        long j11 = 0;
        if (j10 > 0) {
            if (j10 >= 9223372036854L) {
                j11 = LongCompanionObject.MAX_VALUE;
            } else {
                j11 = 1000000 * j10;
            }
        }
        if (j11 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            AbstractC1484l0.b bVar = new AbstractC1484l0.b(runnable, j11 + nanoTime);
            m2213k0(nanoTime, bVar);
            return bVar;
        }
        return C1428N0.f3906a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        boolean z11;
        boolean m2212j0;
        C1449Y0.f3916a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 != 2 && i10 != 3) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10) {
                    if (!m2212j0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                notifyAll();
                long j10 = LongCompanionObject.MAX_VALUE;
                long j11 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long mo2208c0 = mo2208c0();
                    if (mo2208c0 == j10) {
                        long nanoTime = System.nanoTime();
                        if (j11 == j10) {
                            j11 = f3908j + nanoTime;
                        }
                        long j12 = j11 - nanoTime;
                        if (j12 <= 0) {
                            _thread = null;
                            m2156l0();
                            if (!m2212j0()) {
                                mo2152e0();
                                return;
                            }
                            return;
                        }
                        mo2208c0 = C27222a.m51648d(mo2208c0, j12);
                    } else {
                        j11 = LongCompanionObject.MAX_VALUE;
                    }
                    if (mo2208c0 > 0) {
                        int i11 = debugStatus;
                        if (i11 != 2 && i11 != 3) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (z11) {
                            _thread = null;
                            m2156l0();
                            if (!m2212j0()) {
                                mo2152e0();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, mo2208c0);
                    }
                    j10 = LongCompanionObject.MAX_VALUE;
                }
            }
        } finally {
            _thread = null;
            m2156l0();
            if (!m2212j0()) {
                mo2152e0();
            }
        }
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return "DefaultExecutor";
    }
}
