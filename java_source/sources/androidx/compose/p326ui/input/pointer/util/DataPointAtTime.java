package androidx.compose.p326ui.input.pointer.util;

import androidx.compose.animation.C2790b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VelocityTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/util/DataPointAtTime;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class DataPointAtTime {

    /* renamed from: a */
    public long f21401a;

    /* renamed from: b */
    public float f21402b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataPointAtTime)) {
            return false;
        }
        DataPointAtTime dataPointAtTime = (DataPointAtTime) obj;
        if (this.f21401a == dataPointAtTime.f21401a && Float.compare(this.f21402b, dataPointAtTime.f21402b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f21401a;
        return Float.floatToIntBits(this.f21402b) + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f21401a);
        sb.append(", dataPoint=");
        return C2790b.m4520b(sb, this.f21402b, ')');
    }
}
