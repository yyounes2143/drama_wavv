package androidx.compose.material3.internal;

import androidx.compose.animation.C2816h;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CalendarModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/CalendarMonth;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class CalendarMonth {

    /* renamed from: a */
    public final int f17963a;

    /* renamed from: b */
    public final int f17964b;

    /* renamed from: c */
    public final int f17965c;

    /* renamed from: d */
    public final int f17966d;

    /* renamed from: e */
    public final long f17967e;

    /* renamed from: f */
    public final long f17968f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarMonth)) {
            return false;
        }
        CalendarMonth calendarMonth = (CalendarMonth) obj;
        if (this.f17963a == calendarMonth.f17963a && this.f17964b == calendarMonth.f17964b && this.f17965c == calendarMonth.f17965c && this.f17966d == calendarMonth.f17966d && this.f17967e == calendarMonth.f17967e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = ((((((this.f17963a * 31) + this.f17964b) * 31) + this.f17965c) * 31) + this.f17966d) * 31;
        long j10 = this.f17967e;
        return i10 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarMonth(year=");
        sb.append(this.f17963a);
        sb.append(", month=");
        sb.append(this.f17964b);
        sb.append(", numberOfDays=");
        sb.append(this.f17965c);
        sb.append(", daysFromStartOfWeekToFirstOfMonth=");
        sb.append(this.f17966d);
        sb.append(", startUtcTimeMillis=");
        return C2816h.m4680b(sb, this.f17967e, ')');
    }

    public CalendarMonth(int i10, int i11, int i12, long j10, int i13) {
        this.f17963a = i10;
        this.f17964b = i11;
        this.f17965c = i12;
        this.f17966d = i13;
        this.f17967e = j10;
        this.f17968f = ((i12 * 86400000) + j10) - 1;
    }
}
