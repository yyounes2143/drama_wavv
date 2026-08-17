package p595g2;

import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IndexResult.kt */
@StabilityInferred
/* renamed from: g2.c */
/* loaded from: classes9.dex */
public final class C26298c {

    /* renamed from: d */
    public static final int f118019d = 0;

    /* renamed from: a */
    private final int f118020a;

    /* renamed from: b */
    private final int f118021b;

    /* renamed from: c */
    private final int f118022c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26298c)) {
            return false;
        }
        C26298c c26298c = (C26298c) obj;
        if (this.f118020a == c26298c.f118020a && this.f118021b == c26298c.f118021b && this.f118022c == c26298c.f118022c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m50153a() {
        return this.f118020a;
    }

    /* renamed from: b */
    public final int m50154b() {
        return this.f118022c;
    }

    /* renamed from: c */
    public final int m50155c() {
        return this.f118021b;
    }

    public final int hashCode() {
        return (((this.f118020a * 31) + this.f118021b) * 31) + this.f118022c;
    }

    @NotNull
    public final String toString() {
        return C3472a.m6657a(this.f118022c, ")", C2767a.m4434b(this.f118020a, "IndexResult(adjustedIndex=", this.f118021b, ", newNormalIndex=", ", newExtrasIndex="));
    }

    public C26298c(int i10, int i11, int i12) {
        this.f118020a = i10;
        this.f118021b = i11;
        this.f118022c = i12;
    }
}
