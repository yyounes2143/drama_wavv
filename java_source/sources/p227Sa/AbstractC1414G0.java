package p227Sa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2135n;
import p275Wa.C2139r;

/* compiled from: JobSupport.kt */
/* renamed from: Sa.G0 */
/* loaded from: classes8.dex */
public abstract class AbstractC1414G0 extends C2135n implements InterfaceC1471g0, InterfaceC1504v0 {

    /* renamed from: d */
    public C1416H0 f3871d;

    @Override // p227Sa.InterfaceC1504v0
    @Nullable
    /* renamed from: b */
    public final C1424L0 mo2092b() {
        return null;
    }

    /* renamed from: i */
    public abstract boolean mo2067i();

    @Override // p227Sa.InterfaceC1504v0
    public final boolean isActive() {
        return true;
    }

    /* renamed from: j */
    public abstract void mo2068j(@Nullable Throwable th);

    @NotNull
    /* renamed from: h */
    public final C1416H0 m2093h() {
        C1416H0 c1416h0 = this.f3871d;
        if (c1416h0 != null) {
            return c1416h0;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // p275Wa.C2135n
    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '@' + C1431P.m2150a(this) + "[job@" + C1431P.m2150a(m2093h()) + ']';
    }

    @Override // p227Sa.InterfaceC1471g0
    public final void dispose() {
        C1416H0 m2093h = m2093h();
        m2093h.getClass();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1416H0.f3873a;
            Object obj = atomicReferenceFieldUpdater.get(m2093h);
            if (obj instanceof AbstractC1414G0) {
                if (obj == this) {
                    C1480j0 c1480j0 = C1420J0.f3896g;
                    while (!atomicReferenceFieldUpdater.compareAndSet(m2093h, obj, c1480j0)) {
                        if (atomicReferenceFieldUpdater.get(m2093h) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof InterfaceC1504v0) || ((InterfaceC1504v0) obj).mo2092b() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2135n.f5388a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof C2139r) {
                    C2135n c2135n = ((C2139r) obj2).f5393a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                C2135n c2135n2 = (C2135n) obj2;
                c2135n2.getClass();
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C2135n.f5390c;
                C2139r c2139r = (C2139r) atomicReferenceFieldUpdater3.get(c2135n2);
                if (c2139r == null) {
                    c2139r = new C2139r(c2135n2);
                    atomicReferenceFieldUpdater3.set(c2135n2, c2139r);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c2139r)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                c2135n2.m2814d();
                return;
            }
        }
    }

    @NotNull
    public InterfaceC1404B0 getParent() {
        return m2093h();
    }
}
