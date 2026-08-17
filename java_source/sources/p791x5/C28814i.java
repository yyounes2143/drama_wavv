package p791x5;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportModel.kt */
@StabilityInferred
/* renamed from: x5.i */
/* loaded from: classes5.dex */
public final class C28814i {

    /* renamed from: b */
    public static final int f125789b = 0;

    /* renamed from: a */
    @Nullable
    private final Integer f125790a;

    public C28814i() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28814i) && Intrinsics.areEqual(this.f125790a, ((C28814i) obj).f125790a)) {
            return true;
        }
        return false;
    }

    public C28814i(int i10) {
        this.f125790a = -1;
    }

    public final int hashCode() {
        Integer num = this.f125790a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ReportState(reportId=" + this.f125790a + ")";
    }
}
