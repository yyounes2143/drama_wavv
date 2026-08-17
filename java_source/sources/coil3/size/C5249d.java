package coil3.size;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RealSizeResolver.kt */
/* renamed from: coil3.size.d */
/* loaded from: classes7.dex */
public final class C5249d implements SizeResolver {

    /* renamed from: a */
    @NotNull
    public final Size f33505a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5249d) && Intrinsics.areEqual(this.f33505a, ((C5249d) obj).f33505a)) {
            return true;
        }
        return false;
    }

    @Override // coil3.size.SizeResolver
    @Nullable
    /* renamed from: a */
    public final Object mo13460a(@NotNull InterfaceC27211e<? super Size> interfaceC27211e) {
        return this.f33505a;
    }

    public final int hashCode() {
        return this.f33505a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "RealSizeResolver(size=" + this.f33505a + ')';
    }

    public C5249d(@NotNull Size size) {
        this.f33505a = size;
    }
}
