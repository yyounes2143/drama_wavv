package androidx.compose.material3.internal;

import androidx.compose.animation.C2816h;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CalendarModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/CalendarDate;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CalendarDate implements Comparable<CalendarDate> {

    /* renamed from: a */
    public final int f17954a;

    /* renamed from: b */
    public final int f17955b;

    /* renamed from: c */
    public final int f17956c;

    /* renamed from: d */
    public final long f17957d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarDate)) {
            return false;
        }
        CalendarDate calendarDate = (CalendarDate) obj;
        if (this.f17954a == calendarDate.f17954a && this.f17955b == calendarDate.f17955b && this.f17956c == calendarDate.f17956c && this.f17957d == calendarDate.f17957d) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(CalendarDate calendarDate) {
        return Intrinsics.compare(this.f17957d, calendarDate.f17957d);
    }

    public final int hashCode() {
        int i10 = ((((this.f17954a * 31) + this.f17955b) * 31) + this.f17956c) * 31;
        long j10 = this.f17957d;
        return i10 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDate(year=");
        sb.append(this.f17954a);
        sb.append(", month=");
        sb.append(this.f17955b);
        sb.append(", dayOfMonth=");
        sb.append(this.f17956c);
        sb.append(", utcTimeMillis=");
        return C2816h.m4680b(sb, this.f17957d, ')');
    }

    public CalendarDate(int i10, int i11, int i12, long j10) {
        this.f17954a = i10;
        this.f17955b = i11;
        this.f17956c = i12;
        this.f17957d = j10;
    }
}
