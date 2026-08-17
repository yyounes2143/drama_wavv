package p339b7;

import androidx.compose.p326ui.text.C3763b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CostTimesModel.kt */
/* renamed from: b7.a */
/* loaded from: classes8.dex */
public final class C4990a {

    /* renamed from: a */
    @NotNull
    private final String f32769a;

    /* renamed from: b */
    private final boolean f32770b;

    /* renamed from: c */
    private final boolean f32771c;

    /* renamed from: d */
    private final long f32772d;

    /* renamed from: e */
    private long f32773e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4990a)) {
            return false;
        }
        C4990a c4990a = (C4990a) obj;
        if (Intrinsics.areEqual(this.f32769a, c4990a.f32769a) && this.f32770b == c4990a.f32770b && this.f32771c == c4990a.f32771c && this.f32772d == c4990a.f32772d && this.f32773e == c4990a.f32773e) {
            return true;
        }
        return false;
    }

    public C4990a(String name, boolean z10, boolean z11, long j10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f32769a = name;
        this.f32770b = z10;
        this.f32771c = z11;
        this.f32772d = j10;
        this.f32773e = 0L;
    }

    /* renamed from: a */
    public final boolean m13288a() {
        return this.f32770b;
    }

    /* renamed from: b */
    public final long m13289b() {
        return this.f32773e;
    }

    @NotNull
    /* renamed from: c */
    public final String m13290c() {
        return this.f32769a;
    }

    /* renamed from: d */
    public final long m13291d() {
        return this.f32772d;
    }

    /* renamed from: e */
    public final boolean m13292e() {
        return this.f32771c;
    }

    /* renamed from: f */
    public final void m13293f(long j10) {
        this.f32773e = j10;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f32769a.hashCode() * 31;
        int i11 = 1237;
        if (this.f32770b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        if (this.f32771c) {
            i11 = 1231;
        }
        long j10 = this.f32772d;
        int i13 = (((i12 + i11) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f32773e;
        return i13 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.f32769a;
        boolean z10 = this.f32770b;
        boolean z11 = this.f32771c;
        long j10 = this.f32772d;
        long j11 = this.f32773e;
        StringBuilder m8711c = C3763b.m8711c("CostTimesModel(name=", str, ", callOnMainThread=", z10, ", waitOnMainThread=");
        m8711c.append(z11);
        m8711c.append(", startTime=");
        m8711c.append(j10);
        m8711c.append(", endTime=");
        m8711c.append(j11);
        m8711c.append(")");
        return m8711c.toString();
    }
}
