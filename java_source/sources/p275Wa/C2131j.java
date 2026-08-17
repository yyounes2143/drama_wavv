package p275Wa;

import androidx.graphics.C2498a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1419J;
import p227Sa.C1436S;
import p227Sa.C1485m;
import p227Sa.InterfaceC1442V;
import p227Sa.InterfaceC1471g0;

/* compiled from: LimitedDispatcher.kt */
@SourceDebugExtension({"SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n28#2:152\n28#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"})
/* renamed from: Wa.j */
/* loaded from: classes6.dex */
public final class C2131j extends AbstractC1415H implements InterfaceC1442V {

    /* renamed from: g */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5379g = AtomicIntegerFieldUpdater.newUpdater(C2131j.class, "runningWorkers$volatile");

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1442V f5380b;

    /* renamed from: c */
    @NotNull
    public final AbstractC1415H f5381c;

    /* renamed from: d */
    public final int f5382d;

    /* renamed from: e */
    @NotNull
    public final C2136o<Runnable> f5383e;

    /* renamed from: f */
    @NotNull
    public final Object f5384f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* compiled from: LimitedDispatcher.kt */
    /* renamed from: Wa.j$a */
    /* loaded from: classes6.dex */
    public final class a implements Runnable {

        /* renamed from: a */
        @NotNull
        public Runnable f5385a;

        @Override // java.lang.Runnable
        public final void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f5385a.run();
                } catch (Throwable th) {
                    C1419J.m2141a(C27214h.f119730a, th);
                }
                C2131j c2131j = C2131j.this;
                Runnable m2809Y = c2131j.m2809Y();
                if (m2809Y == null) {
                    return;
                }
                this.f5385a = m2809Y;
                i10++;
                if (i10 >= 16 && C2129h.m2807c(c2131j.f5381c, c2131j)) {
                    C2129h.m2806b(c2131j.f5381c, c2131j, this);
                    return;
                }
            }
        }

        public a(@NotNull Runnable runnable) {
            this.f5385a = runnable;
        }
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable m2809Y;
        this.f5383e.m2817a(runnable);
        if (f5379g.get(this) < this.f5382d && m2810Z() && (m2809Y = m2809Y()) != null) {
            C2129h.m2806b(this.f5381c, this, new a(m2809Y));
        }
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: V */
    public final void mo2095V(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable m2809Y;
        this.f5383e.m2817a(runnable);
        if (f5379g.get(this) < this.f5382d && m2810Z() && (m2809Y = m2809Y()) != null) {
            this.f5381c.mo2095V(this, new a(m2809Y));
        }
    }

    /* renamed from: Y */
    public final Runnable m2809Y() {
        while (true) {
            Runnable m2820d = this.f5383e.m2820d();
            if (m2820d == null) {
                synchronized (this.f5384f) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5379g;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f5383e.m2819c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return m2820d;
            }
        }
    }

    /* renamed from: Z */
    public final boolean m2810Z() {
        synchronized (this.f5384f) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5379g;
            if (atomicIntegerFieldUpdater.get(this) >= this.f5382d) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // p227Sa.InterfaceC1442V
    @NotNull
    /* renamed from: l */
    public final InterfaceC1471g0 mo2155l(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.f5380b.mo2155l(j10, runnable, coroutineContext);
    }

    @Override // p227Sa.InterfaceC1442V
    /* renamed from: s */
    public final void mo2159s(long j10, @NotNull C1485m c1485m) {
        this.f5380b.mo2159s(j10, c1485m);
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5381c);
        sb.append(".limitedParallelism(");
        return C2498a.m3382c(sb, this.f5382d, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2131j(@NotNull AbstractC1415H abstractC1415H, int i10) {
        InterfaceC1442V interfaceC1442V;
        if (abstractC1415H instanceof InterfaceC1442V) {
            interfaceC1442V = (InterfaceC1442V) abstractC1415H;
        } else {
            interfaceC1442V = null;
        }
        this.f5380b = interfaceC1442V == null ? C1436S.f3911a : interfaceC1442V;
        this.f5381c = abstractC1415H;
        this.f5382d = i10;
        this.f5383e = new C2136o<>();
        this.f5384f = new Object();
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        C2132k.m2811a(i10);
        if (i10 >= this.f5382d) {
            return this;
        }
        return super.mo2097X(i10);
    }
}
