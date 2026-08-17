package kotlinx.serialization.internal;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Caching.kt */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/MutableSoftReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"})
/* renamed from: kotlinx.serialization.internal.k0 */
/* loaded from: classes9.dex */
public final class C27789k0<T> {

    /* renamed from: a */
    @NotNull
    public volatile SoftReference<T> f121860a = new SoftReference<>(null);

    /* renamed from: a */
    public final synchronized T m52576a(@NotNull Function0<? extends T> factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        T t3 = this.f121860a.get();
        if (t3 != null) {
            return t3;
        }
        T invoke = factory.invoke();
        this.f121860a = new SoftReference<>(invoke);
        return invoke;
    }
}
