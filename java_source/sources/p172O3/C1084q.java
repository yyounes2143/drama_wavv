package p172O3;

import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CaptionPromptTextChange.kt */
@StabilityInferred
/* renamed from: O3.q */
/* loaded from: classes9.dex */
public final class C1084q {

    /* renamed from: c */
    public static final int f2922c = 0;

    /* renamed from: a */
    private final int f2923a;

    /* renamed from: b */
    private final int f2924b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1084q)) {
            return false;
        }
        C1084q c1084q = (C1084q) obj;
        if (this.f2923a == c1084q.f2923a && this.f2924b == c1084q.f2924b) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C1084q m1557a(C1084q c1084q, int i10) {
        return new C1084q(c1084q.f2923a, i10);
    }

    /* renamed from: b */
    public final int m1558b() {
        return this.f2924b;
    }

    /* renamed from: c */
    public final int m1559c() {
        return this.f2923a;
    }

    public final int hashCode() {
        return (this.f2923a * 31) + this.f2924b;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.f2923a, "ReplaceRange(start=", this.f2924b, ", end=", ")");
    }

    public C1084q(int i10, int i11) {
        this.f2923a = i10;
        this.f2924b = i11;
    }
}
