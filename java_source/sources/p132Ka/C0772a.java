package p132Ka;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CapturedTypeApproximation.kt */
/* renamed from: Ka.a */
/* loaded from: classes5.dex */
public final class C0772a<T> {

    /* renamed from: a */
    public final T f2120a;

    /* renamed from: b */
    public final T f2121b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0772a)) {
            return false;
        }
        C0772a c0772a = (C0772a) obj;
        if (Intrinsics.areEqual(this.f2120a, c0772a.f2120a) && Intrinsics.areEqual(this.f2121b, c0772a.f2121b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = 0;
        T t3 = this.f2120a;
        if (t3 == null) {
            hashCode = 0;
        } else {
            hashCode = t3.hashCode();
        }
        int i11 = hashCode * 31;
        T t10 = this.f2121b;
        if (t10 != null) {
            i10 = t10.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "ApproximationBounds(lower=" + this.f2120a + ", upper=" + this.f2121b + ')';
    }

    public C0772a(T t3, T t10) {
        this.f2120a = t3;
        this.f2121b = t10;
    }
}
