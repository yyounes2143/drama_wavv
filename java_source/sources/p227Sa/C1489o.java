package p227Sa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p275Wa.C2128g;
import p275Wa.C2129h;
import p275Wa.C2145x;

/* compiled from: CancellableContinuation.kt */
@SourceDebugExtension({"SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"})
/* renamed from: Sa.o */
/* loaded from: classes3.dex */
public final class C1489o {
    @NotNull
    /* renamed from: a */
    public static final <T> C1485m<T> m2236a(@NotNull InterfaceC27211e<? super T> interfaceC27211e) {
        C1485m<T> c1485m;
        C1485m<T> c1485m2;
        if (!(interfaceC27211e instanceof C2128g)) {
            return new C1485m<>(1, interfaceC27211e);
        }
        C2128g c2128g = (C2128g) interfaceC27211e;
        c2128g.getClass();
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2128g.f5372h;
            Object obj = atomicReferenceFieldUpdater.get(c2128g);
            C2145x c2145x = C2129h.f5378b;
            c1485m = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c2128g, c2145x);
                c1485m2 = null;
                break;
            }
            if (obj instanceof C1485m) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c2128g, obj, c2145x)) {
                    if (atomicReferenceFieldUpdater.get(c2128g) != obj) {
                        break;
                    }
                }
                c1485m2 = (C1485m) obj;
                break loop0;
            }
            if (obj != c2145x && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c1485m2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1485m.f3973g;
            Object obj2 = atomicReferenceFieldUpdater2.get(c1485m2);
            if ((obj2 instanceof C1507x) && ((C1507x) obj2).f3991d != null) {
                c1485m2.m2226k();
            } else {
                C1485m.f3972f.set(c1485m2, 536870911);
                atomicReferenceFieldUpdater2.set(c1485m2, C1455b.f3924a);
                c1485m = c1485m2;
            }
            if (c1485m != null) {
                return c1485m;
            }
        }
        return new C1485m<>(2, interfaceC27211e);
    }
}
