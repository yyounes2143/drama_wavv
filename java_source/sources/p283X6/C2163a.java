package p283X6;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ResultModel.kt */
/* renamed from: X6.a */
/* loaded from: classes7.dex */
public final class C2163a<T> {

    /* renamed from: a */
    @Nullable
    private final T f5472a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2163a) && Intrinsics.areEqual(this.f5472a, ((C2163a) obj).f5472a)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final T m2893a() {
        return this.f5472a;
    }

    public final int hashCode() {
        T t3 = this.f5472a;
        if (t3 == null) {
            return 0;
        }
        return t3.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ResultModel(result=" + this.f5472a + ")";
    }

    public C2163a(@Nullable T t3) {
        this.f5472a = t3;
    }
}
