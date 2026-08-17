package p227Sa;

import androidx.compose.animation.C2816h;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2119E;
import p275Wa.C2145x;
import p275Wa.InterfaceC2120F;

/* compiled from: EventLoop.common.kt */
@SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n28#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"})
/* renamed from: Sa.l0 */
/* loaded from: classes7.dex */
public abstract class AbstractC1484l0 extends AbstractC1486m0 implements InterfaceC1442V {

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3963f = AtomicReferenceFieldUpdater.newUpdater(AbstractC1484l0.class, Object.class, "_queue$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3964g = AtomicReferenceFieldUpdater.newUpdater(AbstractC1484l0.class, Object.class, "_delayed$volatile");

    /* renamed from: h */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3965h = AtomicIntegerFieldUpdater.newUpdater(AbstractC1484l0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* compiled from: EventLoop.common.kt */
    @SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"})
    /* renamed from: Sa.l0$a */
    /* loaded from: classes7.dex */
    public final class a extends c {

        /* renamed from: c */
        @NotNull
        public final C1485m f3966c;

        public a(long j10, @NotNull C1485m c1485m) {
            super(j10);
            this.f3966c = c1485m;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f3966c.m2221C(AbstractC1484l0.this, Unit.f119604a);
        }

        @Override // p227Sa.AbstractC1484l0.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f3966c;
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* renamed from: Sa.l0$b */
    /* loaded from: classes7.dex */
    public static final class b extends c {

        /* renamed from: c */
        @NotNull
        public final Runnable f3968c;

        @Override // java.lang.Runnable
        public final void run() {
            this.f3968c.run();
        }

        @Override // p227Sa.AbstractC1484l0.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f3968c;
        }

        public b(@NotNull Runnable runnable, long j10) {
            super(j10);
            this.f3968c = runnable;
        }
    }

    /* compiled from: EventLoop.common.kt */
    @SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n28#2:548\n28#2:551\n28#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"})
    /* renamed from: Sa.l0$c */
    /* loaded from: classes7.dex */
    public static abstract class c implements Runnable, Comparable<c>, InterfaceC1471g0, InterfaceC2120F {

        @Nullable
        private volatile Object _heap;

        /* renamed from: a */
        public long f3969a;

        /* renamed from: b */
        public int f3970b = -1;

        @Override // p227Sa.InterfaceC1471g0
        public final void dispose() {
            d dVar;
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    C2145x c2145x = C1488n0.f3978a;
                    if (obj == c2145x) {
                        return;
                    }
                    if (obj instanceof d) {
                        dVar = (d) obj;
                    } else {
                        dVar = null;
                    }
                    if (dVar != null) {
                        dVar.m2795b(this);
                    }
                    this._heap = c2145x;
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: e */
        public final int m2216e(long j10, @NotNull d dVar, @NotNull AbstractC1484l0 abstractC1484l0) {
            Object obj;
            boolean z10;
            synchronized (this) {
                if (this._heap == C1488n0.f3978a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        Object[] objArr = dVar.f5361a;
                        if (objArr != null) {
                            obj = objArr[0];
                        } else {
                            obj = null;
                        }
                        c cVar = (c) obj;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC1484l0.f3963f;
                        abstractC1484l0.getClass();
                        if (AbstractC1484l0.f3965h.get(abstractC1484l0) == 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f3971c = j10;
                        } else {
                            long j11 = cVar.f3969a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f3971c > 0) {
                                dVar.f3971c = j10;
                            }
                        }
                        long j12 = this.f3969a;
                        long j13 = dVar.f3971c;
                        if (j12 - j13 < 0) {
                            this.f3969a = j13;
                        }
                        dVar.m2794a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // p275Wa.InterfaceC2120F
        /* renamed from: b */
        public final void mo2214b(@Nullable d dVar) {
            if (this._heap != C1488n0.f3978a) {
                this._heap = dVar;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j10 = this.f3969a - cVar.f3969a;
            if (j10 > 0) {
                return 1;
            }
            if (j10 < 0) {
                return -1;
            }
            return 0;
        }

        @Nullable
        /* renamed from: d */
        public final C2119E<?> m2215d() {
            Object obj = this._heap;
            if (obj instanceof C2119E) {
                return (C2119E) obj;
            }
            return null;
        }

        @Override // p275Wa.InterfaceC2120F
        public final void setIndex(int i10) {
            this.f3970b = i10;
        }

        @NotNull
        public String toString() {
            return C2816h.m4680b(new StringBuilder("Delayed[nanos="), this.f3969a, ']');
        }

        public c(long j10) {
            this.f3969a = j10;
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* renamed from: Sa.l0$d */
    /* loaded from: classes7.dex */
    public static final class d extends C2119E<c> {

        /* renamed from: c */
        public long f3971c;
    }

    /* renamed from: h0 */
    public final void m2210h0() {
        c cVar;
        Object obj;
        boolean z10;
        d dVar = (d) f3964g.get(this);
        if (dVar != null && C2119E.f5360b.get(dVar) != 0) {
            long nanoTime = System.nanoTime();
            do {
                synchronized (dVar) {
                    try {
                        Object[] objArr = dVar.f5361a;
                        cVar = null;
                        if (objArr != null) {
                            obj = objArr[0];
                        } else {
                            obj = null;
                        }
                        if (obj != null) {
                            c cVar2 = (c) obj;
                            if (nanoTime - cVar2.f3969a >= 0) {
                                z10 = m2211i0(cVar2);
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                cVar = dVar.m2796c(0);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (cVar != null);
        }
    }

    /* renamed from: i0 */
    public final boolean m2211i0(Runnable runnable) {
        boolean z10;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3963f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f3965h.get(this) == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (obj instanceof LockFreeTaskQueueCore) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) obj;
                int m52469a = lockFreeTaskQueueCore.m52469a(runnable);
                if (m52469a == 0) {
                    return true;
                }
                if (m52469a != 1) {
                    if (m52469a == 2) {
                        return false;
                    }
                } else {
                    LockFreeTaskQueueCore m52471c = lockFreeTaskQueueCore.m52471c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m52471c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                }
            } else {
                if (obj == C1488n0.f3979b) {
                    return false;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore2 = new LockFreeTaskQueueCore(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                lockFreeTaskQueueCore2.m52469a((Runnable) obj);
                lockFreeTaskQueueCore2.m52469a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lockFreeTaskQueueCore2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
        }
    }

    /* renamed from: j0 */
    public final boolean m2212j0() {
        boolean z10;
        ArrayDeque<AbstractC1456b0<?>> arrayDeque = this.f3961d;
        if (arrayDeque != null) {
            z10 = arrayDeque.isEmpty();
        } else {
            z10 = true;
        }
        if (!z10) {
            return false;
        }
        d dVar = (d) f3964g.get(this);
        if (dVar != null && C2119E.f5360b.get(dVar) != 0) {
            return false;
        }
        Object obj = f3963f.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof LockFreeTaskQueueCore) {
            long j10 = LockFreeTaskQueueCore.f121716g.get((LockFreeTaskQueueCore) obj);
            if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == C1488n0.f3979b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [Sa.l0$d, Wa.E, java.lang.Object] */
    /* renamed from: k0 */
    public final void m2213k0(long j10, @NotNull c cVar) {
        boolean z10;
        int m2216e;
        Thread mo2152e0;
        if (f3965h.get(this) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3964g;
        InterfaceC2120F interfaceC2120F = null;
        if (z10) {
            m2216e = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                ?? c2119e = new C2119E();
                c2119e.f3971c = j10;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c2119e) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                Intrinsics.checkNotNull(obj);
                dVar = (d) obj;
            }
            m2216e = cVar.m2216e(j10, dVar, this);
        }
        if (m2216e != 0) {
            if (m2216e != 1) {
                if (m2216e != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                mo2153f0(j10, cVar);
                return;
            }
        }
        d dVar2 = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar2 != null) {
            synchronized (dVar2) {
                InterfaceC2120F[] interfaceC2120FArr = dVar2.f5361a;
                if (interfaceC2120FArr != null) {
                    interfaceC2120F = interfaceC2120FArr[0];
                }
            }
            interfaceC2120F = (c) interfaceC2120F;
        }
        if (interfaceC2120F == cVar && Thread.currentThread() != (mo2152e0 = mo2152e0())) {
            LockSupport.unpark(mo2152e0);
        }
    }

    @NotNull
    /* renamed from: l */
    public InterfaceC1471g0 mo2155l(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return C1436S.f3911a.mo2155l(j10, runnable, coroutineContext);
    }

    @Override // p227Sa.InterfaceC1442V
    /* renamed from: s */
    public final void mo2159s(long j10, @NotNull C1485m c1485m) {
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
            a aVar = new a(j11 + nanoTime, c1485m);
            m2213k0(nanoTime, aVar);
            c1485m.m2232u(new C1474h0(aVar));
        }
    }

    @Override // p227Sa.AbstractC1482k0
    public void shutdown() {
        c cVar;
        C1449Y0.f3916a.set(null);
        f3965h.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3963f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C2145x c2145x = C1488n0.f3979b;
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c2145x)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof LockFreeTaskQueueCore) {
                    ((LockFreeTaskQueueCore) obj).m52470b();
                    break;
                }
                if (obj != c2145x) {
                    LockFreeTaskQueueCore lockFreeTaskQueueCore = new LockFreeTaskQueueCore(8, true);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    lockFreeTaskQueueCore.m52469a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lockFreeTaskQueueCore)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (mo2208c0() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f3964g.get(this);
            if (dVar != null) {
                synchronized (dVar) {
                    if (C2119E.f5360b.get(dVar) > 0) {
                        cVar = dVar.m2796c(0);
                    } else {
                        cVar = null;
                    }
                }
                c cVar2 = cVar;
                if (cVar2 != null) {
                    mo2153f0(nanoTime, cVar2);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        mo2154g0(runnable);
    }

    @Override // p227Sa.AbstractC1482k0
    /* renamed from: c0 */
    public final long mo2208c0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C2145x c2145x;
        Object obj;
        Runnable runnable;
        long j10;
        if (m2209d0()) {
            return 0L;
        }
        m2210h0();
        loop0: while (true) {
            atomicReferenceFieldUpdater = f3963f;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            c2145x = C1488n0.f3979b;
            obj = null;
            if (obj2 == null) {
                break;
            }
            if (obj2 instanceof LockFreeTaskQueueCore) {
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) obj2;
                Object m52472d = lockFreeTaskQueueCore.m52472d();
                if (m52472d != LockFreeTaskQueueCore.f121717h) {
                    runnable = (Runnable) m52472d;
                    break;
                }
                LockFreeTaskQueueCore m52471c = lockFreeTaskQueueCore.m52471c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, m52471c) && atomicReferenceFieldUpdater.get(this) == obj2) {
                }
            } else {
                if (obj2 == c2145x) {
                    break;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, null)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type java.lang.Runnable");
                runnable = (Runnable) obj2;
                break loop0;
            }
        }
        runnable = null;
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        ArrayDeque<AbstractC1456b0<?>> arrayDeque = this.f3961d;
        if (arrayDeque == null || arrayDeque.isEmpty()) {
            j10 = Long.MAX_VALUE;
        } else {
            j10 = 0;
        }
        if (j10 == 0) {
            return 0L;
        }
        Object obj3 = atomicReferenceFieldUpdater.get(this);
        if (obj3 != null) {
            if (obj3 instanceof LockFreeTaskQueueCore) {
                long j11 = LockFreeTaskQueueCore.f121716g.get((LockFreeTaskQueueCore) obj3);
                if (((int) (1073741823 & j11)) != ((int) ((j11 & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
            } else {
                if (obj3 != c2145x) {
                    return 0L;
                }
                return LongCompanionObject.MAX_VALUE;
            }
        }
        d dVar = (d) f3964g.get(this);
        if (dVar != null) {
            synchronized (dVar) {
                Object[] objArr = dVar.f5361a;
                if (objArr != null) {
                    obj = objArr[0];
                }
            }
            c cVar = (c) obj;
            if (cVar != null) {
                return C27222a.m51646b(cVar.f3969a - System.nanoTime(), 0L);
            }
        }
        return LongCompanionObject.MAX_VALUE;
    }

    /* renamed from: g0 */
    public void mo2154g0(@NotNull Runnable runnable) {
        m2210h0();
        if (m2211i0(runnable)) {
            Thread mo2152e0 = mo2152e0();
            if (Thread.currentThread() != mo2152e0) {
                LockSupport.unpark(mo2152e0);
                return;
            }
            return;
        }
        RunnableC1433Q.f3907i.mo2154g0(runnable);
    }
}
