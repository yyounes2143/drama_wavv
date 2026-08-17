package p227Sa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2128g;
import p275Wa.C2129h;
import p275Wa.C2145x;

/* compiled from: CancellableContinuationImpl.kt */
/* renamed from: Sa.q */
/* loaded from: classes3.dex */
public final class C1493q extends AbstractC1414G0 {

    /* renamed from: e */
    @NotNull
    public final C1485m<?> f3982e;

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: i */
    public final boolean mo2067i() {
        return true;
    }

    public C1493q(@NotNull C1485m<?> c1485m) {
        this.f3982e = c1485m;
    }

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: j */
    public final void mo2068j(@Nullable Throwable th) {
        C1416H0 m2093h = m2093h();
        C1485m<?> c1485m = this.f3982e;
        Throwable mo2135o = c1485m.mo2135o(m2093h);
        if (c1485m.m2234w()) {
            InterfaceC27211e<?> interfaceC27211e = c1485m.f3975d;
            Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C2128g c2128g = (C2128g) interfaceC27211e;
            c2128g.getClass();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2128g.f5372h;
                Object obj = atomicReferenceFieldUpdater.get(c2128g);
                C2145x c2145x = C2129h.f5378b;
                if (Intrinsics.areEqual(obj, c2145x)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c2128g, c2145x, mo2135o)) {
                        if (atomicReferenceFieldUpdater.get(c2128g) != c2145x) {
                            break;
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c2128g, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c2128g) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            }
        }
        c1485m.mo2203s(mo2135o);
        if (!c1485m.m2234w()) {
            c1485m.m2226k();
        }
    }
}
