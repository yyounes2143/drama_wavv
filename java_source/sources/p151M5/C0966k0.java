package p151M5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesServiceState.kt */
/* renamed from: M5.k0 */
/* loaded from: classes5.dex */
public final class C0966k0 {

    /* renamed from: a */
    private float f2601a;

    /* renamed from: b */
    private final boolean f2602b;

    public C0966k0() {
        this(0.0f, 3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0966k0)) {
            return false;
        }
        C0966k0 c0966k0 = (C0966k0) obj;
        if (Float.compare(this.f2601a, c0966k0.f2601a) == 0 && this.f2602b == c0966k0.f2602b) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C0966k0(float f10, int i10) {
        this((i10 & 1) != 0 ? 1.0f : f10, false);
    }

    /* renamed from: a */
    public static C0966k0 m1419a(C0966k0 c0966k0, float f10) {
        boolean z10 = c0966k0.f2602b;
        c0966k0.getClass();
        return new C0966k0(f10, z10);
    }

    /* renamed from: b */
    public final boolean m1420b() {
        return this.f2602b;
    }

    /* renamed from: c */
    public final float m1421c() {
        return this.f2601a;
    }

    public final int hashCode() {
        int i10;
        int floatToIntBits = Float.floatToIntBits(this.f2601a) * 31;
        if (this.f2602b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return floatToIntBits + i10;
    }

    @NotNull
    public final String toString() {
        return "SeriesServiceState(currentSpeed=" + this.f2601a + ", changedSpeedByUser=" + this.f2602b + ")";
    }

    public C0966k0(float f10, boolean z10) {
        this.f2601a = f10;
        this.f2602b = z10;
    }
}
