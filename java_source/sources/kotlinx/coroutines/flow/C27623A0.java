package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27701y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;
import p263Va.AbstractC2023b;
import p263Va.AbstractC2025d;
import p263Va.C2024c;
import p275Wa.C2145x;

/* compiled from: StateFlow.kt */
@SourceDebugExtension({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n426#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.A0 */
/* loaded from: classes8.dex */
public final class C27623A0 extends AbstractC2025d<C27701y0<?>> {

    /* renamed from: a */
    @NotNull
    public final AtomicReference<Object> f121387a = new AtomicReference<>(null);

    @Override // p263Va.AbstractC2025d
    /* renamed from: a */
    public final boolean mo2717a(AbstractC2023b abstractC2023b) {
        AtomicReference<Object> atomicReference = this.f121387a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(C27703z0.f121712a);
        return true;
    }

    @Override // p263Va.AbstractC2025d
    /* renamed from: b */
    public final InterfaceC27211e[] mo2718b(AbstractC2023b abstractC2023b) {
        this.f121387a.set(null);
        return C2024c.f5065a;
    }

    @Nullable
    /* renamed from: c */
    public final Object m52420c(@NotNull C27701y0.a frame) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        AtomicReference<Object> atomicReference = this.f121387a;
        C2145x c2145x = C27703z0.f121712a;
        while (true) {
            if (atomicReference.compareAndSet(c2145x, c1485m)) {
                break;
            }
            if (atomicReference.get() != c2145x) {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(Unit.f119604a);
                break;
            }
        }
        Object m2228p = c1485m.m2228p();
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2228p == enumC0226a) {
            return m2228p;
        }
        return Unit.f119604a;
    }
}
