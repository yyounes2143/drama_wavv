package p324ab;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p227Sa.C1431P;
import p227Sa.C1485m;
import p227Sa.InterfaceC1472g1;
import p227Sa.InterfaceC1481k;
import p275Wa.AbstractC2142u;
import p275Wa.C2145x;

/* compiled from: Mutex.kt */
@SourceDebugExtension({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n444#2,12:315\n1#3:327\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n171#1:315,12\n*E\n"})
/* renamed from: ab.d */
/* loaded from: classes.dex */
public final class C2438d extends C2442h implements InterfaceC2435a {

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6237h = AtomicReferenceFieldUpdater.newUpdater(C2438d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    /* compiled from: Mutex.kt */
    @SourceDebugExtension({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"})
    /* renamed from: ab.d$a */
    /* loaded from: classes.dex */
    public final class a implements InterfaceC1481k<Unit>, InterfaceC1472g1 {

        /* renamed from: a */
        @NotNull
        public final C1485m<Unit> f6238a;

        @Override // p227Sa.InterfaceC1481k
        /* renamed from: G */
        public final void mo2200G(@NotNull Object obj) {
            this.f6238a.mo2200G(obj);
        }

        @Override // p227Sa.InterfaceC1472g1
        /* renamed from: a */
        public final void mo2193a(@NotNull AbstractC2142u<?> abstractC2142u, int i10) {
            this.f6238a.mo2193a(abstractC2142u, i10);
        }

        @Override // kotlin.coroutines.InterfaceC27211e
        @NotNull
        public final CoroutineContext getContext() {
            return this.f6238a.f3976e;
        }

        @Override // p227Sa.InterfaceC1481k
        public final boolean isActive() {
            return this.f6238a.isActive();
        }

        @Override // p227Sa.InterfaceC1481k
        /* renamed from: l */
        public final void mo2201l(Object obj, InterfaceC1015n interfaceC1015n) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2438d.f6237h;
            final C2438d c2438d = C2438d.this;
            atomicReferenceFieldUpdater.set(c2438d, null);
            Function1<? super Throwable, Unit> function1 = new Function1() { // from class: ab.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    this.getClass();
                    C2438d.this.mo3293c(null);
                    return Unit.f119604a;
                }
            };
            this.f6238a.m2219A((Unit) obj, function1);
        }

        @Override // p227Sa.InterfaceC1481k
        /* renamed from: m */
        public final C2145x mo2202m(Object obj, InterfaceC1015n interfaceC1015n) {
            final C2438d c2438d = C2438d.this;
            InterfaceC1015n interfaceC1015n2 = new InterfaceC1015n() { // from class: ab.b
                @Override // p155M9.InterfaceC1015n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2438d.f6237h;
                    this.getClass();
                    C2438d c2438d2 = C2438d.this;
                    atomicReferenceFieldUpdater.set(c2438d2, null);
                    c2438d2.mo3293c(null);
                    return Unit.f119604a;
                }
            };
            C2145x m2222E = this.f6238a.m2222E((Unit) obj, interfaceC1015n2);
            if (m2222E != null) {
                C2438d.f6237h.set(c2438d, null);
            }
            return m2222E;
        }

        @Override // kotlin.coroutines.InterfaceC27211e
        public final void resumeWith(@NotNull Object obj) {
            this.f6238a.resumeWith(obj);
        }

        @Override // p227Sa.InterfaceC1481k
        /* renamed from: s */
        public final boolean mo2203s(@Nullable Throwable th) {
            return this.f6238a.mo2203s(th);
        }

        public a(@NotNull C1485m c1485m) {
            this.f6238a = c1485m;
        }
    }

    public C2438d(boolean z10) {
        super(1, z10 ? 1 : 0);
        C2145x c2145x;
        if (z10) {
            c2145x = null;
        } else {
            c2145x = C2439e.f6240a;
        }
        this.owner$volatile = c2145x;
    }

    /* renamed from: e */
    public final boolean m3294e() {
        if (Math.max(C2442h.f6247g.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m3295f() {
        int i10;
        char c10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C2442h.f6247g;
            int i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = this.f6248a;
            if (i11 > i12) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 > i12) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i12));
            } else {
                if (i11 <= 0) {
                    c10 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 - 1)) {
                    f6237h.set(this, null);
                    c10 = 0;
                    break;
                }
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 == 1) {
            return false;
        }
        if (c10 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    @NotNull
    public final String toString() {
        return "Mutex@" + C1431P.m2150a(this) + "[isLocked=" + m3294e() + ",owner=" + f6237h.get(this) + ']';
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0022, code lost:
    
        r1.mo2201l(kotlin.Unit.f119604a, r4.f6249b);
     */
    @Override // p324ab.InterfaceC2435a
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo3292a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r5) {
        /*
            r4 = this;
            boolean r0 = r4.m3295f()
            if (r0 == 0) goto L9
            kotlin.Unit r5 = kotlin.Unit.f119604a
            goto L4d
        L9:
            kotlin.coroutines.e r0 = p047D9.C0231f.m224b(r5)
            Sa.m r0 = p227Sa.C1489o.m2236a(r0)
            ab.d$a r1 = new ab.d$a     // Catch: java.lang.Throwable -> L4e
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L4e
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = p324ab.C2442h.f6247g     // Catch: java.lang.Throwable -> L4e
            int r2 = r2.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L4e
            int r3 = r4.f6248a     // Catch: java.lang.Throwable -> L4e
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L2a
            kotlin.Unit r2 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L4e
            ab.g r3 = r4.f6249b     // Catch: java.lang.Throwable -> L4e
            r1.mo2201l(r2, r3)     // Catch: java.lang.Throwable -> L4e
            goto L35
        L2a:
            java.lang.String r2 = "null cannot be cast to non-null type kotlinx.coroutines.Waiter"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L4e
            boolean r2 = r4.m3299d(r1)     // Catch: java.lang.Throwable -> L4e
            if (r2 == 0) goto L16
        L35:
            java.lang.Object r0 = r0.m2228p()
            D9.a r1 = p047D9.EnumC0226a.f605a
            if (r0 != r1) goto L42
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
        L42:
            if (r0 != r1) goto L46
            r5 = r0
            goto L48
        L46:
            kotlin.Unit r5 = kotlin.Unit.f119604a
        L48:
            if (r5 != r1) goto L4b
            goto L4d
        L4b:
            kotlin.Unit r5 = kotlin.Unit.f119604a
        L4d:
            return r5
        L4e:
            r5 = move-exception
            r0.m2235z()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p324ab.C2438d.mo3292a(kotlin.coroutines.e):java.lang.Object");
    }

    @Override // p324ab.InterfaceC2435a
    /* renamed from: c */
    public final void mo3293c(@Nullable Object obj) {
        while (m3294e()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6237h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C2145x c2145x = C2439e.f6240a;
            if (obj2 != c2145x) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c2145x)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                release();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
