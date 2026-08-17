package p227Sa;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EventLoop.common.kt */
@SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"})
/* renamed from: Sa.Y0 */
/* loaded from: classes7.dex */
public final class C1449Y0 {

    /* renamed from: a */
    @NotNull
    public static final ThreadLocal<AbstractC1482k0> f3916a = new ThreadLocal<>();

    @NotNull
    /* renamed from: a */
    public static AbstractC1482k0 m2167a() {
        ThreadLocal<AbstractC1482k0> threadLocal = f3916a;
        AbstractC1482k0 abstractC1482k0 = threadLocal.get();
        if (abstractC1482k0 == null) {
            C1470g c1470g = new C1470g(Thread.currentThread());
            threadLocal.set(c1470g);
            return c1470g;
        }
        return abstractC1482k0;
    }
}
