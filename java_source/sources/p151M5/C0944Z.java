package p151M5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RemindMessageEvent.kt */
/* renamed from: M5.Z */
/* loaded from: classes5.dex */
public final class C0944Z {

    /* renamed from: a */
    @NotNull
    private final String f2578a;

    /* renamed from: b */
    private final boolean f2579b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0944Z)) {
            return false;
        }
        C0944Z c0944z = (C0944Z) obj;
        if (Intrinsics.areEqual(this.f2578a, c0944z.f2578a) && this.f2579b == c0944z.f2579b) {
            return true;
        }
        return false;
    }

    public C0944Z(@NotNull String seriesKey, boolean z10) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.f2578a = seriesKey;
        this.f2579b = z10;
    }

    /* renamed from: a */
    public final boolean m1399a() {
        return this.f2579b;
    }

    @NotNull
    /* renamed from: b */
    public final String m1400b() {
        return this.f2578a;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f2578a.hashCode() * 31;
        if (this.f2579b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        return "RemindMessageEvent(seriesKey=" + this.f2578a + ", result=" + this.f2579b + ")";
    }
}
