package p151M5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FollowMessageEvent.kt */
/* renamed from: M5.s */
/* loaded from: classes5.dex */
public final class C0981s {

    /* renamed from: a */
    @NotNull
    private final String f2645a;

    /* renamed from: b */
    private final boolean f2646b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0981s)) {
            return false;
        }
        C0981s c0981s = (C0981s) obj;
        if (Intrinsics.areEqual(this.f2645a, c0981s.f2645a) && this.f2646b == c0981s.f2646b) {
            return true;
        }
        return false;
    }

    public C0981s(@NotNull String seriesKey, boolean z10) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.f2645a = seriesKey;
        this.f2646b = z10;
    }

    /* renamed from: a */
    public final boolean m1444a() {
        return this.f2646b;
    }

    @NotNull
    /* renamed from: b */
    public final String m1445b() {
        return this.f2645a;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f2645a.hashCode() * 31;
        if (this.f2646b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        return "FollowMessageEvent(seriesKey=" + this.f2645a + ", result=" + this.f2646b + ")";
    }
}
