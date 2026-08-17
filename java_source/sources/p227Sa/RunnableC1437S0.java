package p227Sa;

import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Executors.kt */
@SourceDebugExtension({"SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"})
/* renamed from: Sa.S0 */
/* loaded from: classes7.dex */
public final class RunnableC1437S0 implements Runnable {

    /* renamed from: a */
    @NotNull
    public final C1496r0 f3912a;

    /* renamed from: b */
    @NotNull
    public final C1485m f3913b;

    @Override // java.lang.Runnable
    public final void run() {
        this.f3913b.m2221C(this.f3912a, Unit.f119604a);
    }

    public RunnableC1437S0(@NotNull C1496r0 c1496r0, @NotNull C1485m c1485m) {
        this.f3912a = c1496r0;
        this.f3913b = c1485m;
    }
}
