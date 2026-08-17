package p151M5;

import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportRatingEvent.kt */
/* renamed from: M5.d0 */
/* loaded from: classes3.dex */
public final class C0952d0 {

    /* renamed from: a */
    @NotNull
    private final Series f2585a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0952d0) && Intrinsics.areEqual(this.f2585a, ((C0952d0) obj).f2585a)) {
            return true;
        }
        return false;
    }

    public C0952d0(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        this.f2585a = series;
    }

    @NotNull
    /* renamed from: a */
    public final Series m1402a() {
        return this.f2585a;
    }

    public final int hashCode() {
        return this.f2585a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ReportRatingEvent(series=" + this.f2585a + ")";
    }
}
