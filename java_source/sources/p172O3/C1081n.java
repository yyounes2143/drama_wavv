package p172O3;

import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CaptionPromptTextChange.kt */
@StabilityInferred
/* renamed from: O3.n */
/* loaded from: classes9.dex */
public final class C1081n {

    /* renamed from: e */
    public static final int f2908e = 0;

    /* renamed from: a */
    private final int f2909a;

    /* renamed from: b */
    private final int f2910b;

    /* renamed from: c */
    private final int f2911c;

    /* renamed from: d */
    private final int f2912d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1081n)) {
            return false;
        }
        C1081n c1081n = (C1081n) obj;
        if (this.f2909a == c1081n.f2909a && this.f2910b == c1081n.f2910b && this.f2911c == c1081n.f2911c && this.f2912d == c1081n.f2912d) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m1553a() {
        return this.f2910b;
    }

    /* renamed from: b */
    public final int m1554b() {
        return this.f2911c;
    }

    /* renamed from: c */
    public final int m1555c() {
        return this.f2912d;
    }

    /* renamed from: d */
    public final int m1556d() {
        return this.f2909a;
    }

    public final int hashCode() {
        return (((((this.f2909a * 31) + this.f2910b) * 31) + this.f2911c) * 31) + this.f2912d;
    }

    @NotNull
    public final String toString() {
        return C2813e.m4673a(this.f2911c, this.f2912d, ", cursor=", ")", C2767a.m4434b(this.f2909a, "CaptionTextEdit(start=", this.f2910b, ", before=", ", count="));
    }

    public C1081n(int i10, int i11, int i12, int i13) {
        this.f2909a = i10;
        this.f2910b = i11;
        this.f2911c = i12;
        this.f2912d = i13;
    }
}
