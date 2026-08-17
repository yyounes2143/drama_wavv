package androidx.compose.material3;

import androidx.compose.material3.DisplayMode;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: DatePicker.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/DatePickerStateImpl;", "Landroidx/compose/material3/BaseDatePickerStateImpl;", "Landroidx/compose/material3/DatePickerState;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final class DatePickerStateImpl extends BaseDatePickerStateImpl implements DatePickerState {

    /* renamed from: e */
    @NotNull
    public final MutableState<CalendarDate> f15687e;

    /* renamed from: f */
    @NotNull
    public final MutableState<DisplayMode> f15688f;

    /* compiled from: DatePicker.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/material3/DatePickerStateImpl$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DatePickerStateImpl;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<DatePickerStateImpl, Object> Saver(@NotNull final SelectableDates selectableDates, @NotNull final Locale locale) {
            return ListSaverKt.m6869a(new Function1<List, DatePickerStateImpl>() { // from class: androidx.compose.material3.DatePickerStateImpl$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
                @Override // kotlin.jvm.functions.Function1
                public final DatePickerStateImpl invoke(List list) {
                    List list2 = list;
                    Long l = (Long) list2.get(0);
                    Long l10 = (Long) list2.get(1);
                    Object obj = list2.get(2);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    int intValue = ((Integer) obj).intValue();
                    Object obj2 = list2.get(3);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ?? intProgression = new IntProgression(intValue, ((Integer) obj2).intValue(), 1);
                    Object obj3 = list2.get(4);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                    int intValue2 = ((Integer) obj3).intValue();
                    DisplayMode.Companion companion = DisplayMode.f15870b;
                    return new DatePickerStateImpl(l, l10, intProgression, intValue2, SelectableDates.this, locale);
                }
            }, new Function2<SaverScope, DatePickerStateImpl, List<? extends Object>>() { // from class: androidx.compose.material3.DatePickerStateImpl$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final List<? extends Object> invoke(SaverScope saverScope, DatePickerStateImpl datePickerStateImpl) {
                    Long l;
                    DatePickerStateImpl datePickerStateImpl2 = datePickerStateImpl;
                    CalendarDate calendarDate = (CalendarDate) ((SnapshotMutableStateImpl) datePickerStateImpl2.f15687e).getF23441a();
                    if (calendarDate != null) {
                        l = Long.valueOf(calendarDate.f17957d);
                    } else {
                        l = null;
                    }
                    Long valueOf = Long.valueOf(datePickerStateImpl2.m6018a());
                    IntRange intRange = datePickerStateImpl2.f14932a;
                    return C27199u.m51609k(l, valueOf, Integer.valueOf(intRange.f119748a), Integer.valueOf(intRange.f119749b), Integer.valueOf(((DisplayMode) ((SnapshotMutableStateImpl) datePickerStateImpl2.f15688f).getF23441a()).f15872a));
                }
            });
        }
    }

    static {
        new Companion(null);
    }

    public DatePickerStateImpl(Long l, Long l10, IntRange intRange, int i10, SelectableDates selectableDates, Locale locale) {
        super(l10, intRange, selectableDates, locale);
        CalendarDate calendarDate;
        if (l != null) {
            calendarDate = this.f14933b.mo6245b(l.longValue());
            int i11 = calendarDate.f17954a;
            if (!intRange.m51644h(i11)) {
                throw new IllegalArgumentException(("The provided initial date's year (" + i11 + ") is out of the years range of " + intRange + '.').toString());
            }
        } else {
            calendarDate = null;
        }
        this.f15687e = SnapshotStateKt.m6647g(calendarDate);
        this.f15688f = SnapshotStateKt.m6647g(new DisplayMode(i10));
    }
}
