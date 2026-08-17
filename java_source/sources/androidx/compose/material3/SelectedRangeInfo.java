package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DateRangePicker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/SelectedRangeInfo;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SelectedRangeInfo {

    /* renamed from: e */
    @NotNull
    public static final Companion f16896e = new Companion(null);

    /* renamed from: a */
    public final long f16897a;

    /* renamed from: b */
    public final long f16898b;

    /* renamed from: c */
    public final boolean f16899c;

    /* renamed from: d */
    public final boolean f16900d;

    /* compiled from: DateRangePicker.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b¨\u0006\n"}, m51405d2 = {"Landroidx/compose/material3/SelectedRangeInfo$Companion;", "", "()V", "calculateRangeInfo", "Landroidx/compose/material3/SelectedRangeInfo;", "month", "Landroidx/compose/material3/internal/CalendarMonth;", "startDate", "Landroidx/compose/material3/internal/CalendarDate;", "endDate", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final SelectedRangeInfo calculateRangeInfo(@NotNull CalendarMonth month, @NotNull CalendarDate startDate, @NotNull CalendarDate endDate) {
            boolean z10;
            boolean z11;
            int i10;
            int i11;
            long j10 = startDate.f17957d;
            long j11 = month.f17968f;
            if (j10 <= j11) {
                long j12 = endDate.f17957d;
                long j13 = month.f17967e;
                if (j12 >= j13) {
                    if (j10 >= j13) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (j12 <= j11) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i12 = month.f17966d;
                    if (z10) {
                        i10 = (startDate.f17956c + i12) - 1;
                    } else {
                        i10 = i12;
                    }
                    if (z11) {
                        i11 = endDate.f17956c;
                    } else {
                        i11 = month.f17965c;
                    }
                    int i13 = (i12 + i11) - 1;
                    return new SelectedRangeInfo(IntOffsetKt.m8886a(i10 % 7, i10 / 7), IntOffsetKt.m8886a(i13 % 7, i13 / 7), z10, z11);
                }
                return null;
            }
            return null;
        }
    }

    public SelectedRangeInfo(long j10, long j11, boolean z10, boolean z11) {
        this.f16897a = j10;
        this.f16898b = j11;
        this.f16899c = z10;
        this.f16900d = z11;
    }
}
