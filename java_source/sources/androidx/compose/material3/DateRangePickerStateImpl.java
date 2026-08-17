package androidx.compose.material3;

import androidx.compose.material3.DisplayMode;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: DateRangePicker.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/DateRangePickerStateImpl;", "Landroidx/compose/material3/BaseDatePickerStateImpl;", "Landroidx/compose/material3/DateRangePickerState;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerStateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1072:1\n1#2:1073\n*E\n"})
/* loaded from: classes.dex */
final class DateRangePickerStateImpl extends BaseDatePickerStateImpl implements DateRangePickerState {

    /* renamed from: e */
    @NotNull
    public final MutableState<CalendarDate> f15850e;

    /* renamed from: f */
    @NotNull
    public final MutableState<CalendarDate> f15851f;

    /* renamed from: g */
    @NotNull
    public final MutableState<DisplayMode> f15852g;

    /* compiled from: DateRangePicker.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/material3/DateRangePickerStateImpl$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DateRangePickerStateImpl;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<DateRangePickerStateImpl, Object> Saver(@NotNull final SelectableDates selectableDates, @NotNull final Locale locale) {
            return ListSaverKt.m6869a(new Function1<List, DateRangePickerStateImpl>() { // from class: androidx.compose.material3.DateRangePickerStateImpl$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
                @Override // kotlin.jvm.functions.Function1
                public final DateRangePickerStateImpl invoke(List list) {
                    List list2 = list;
                    Long l = (Long) list2.get(0);
                    Long l10 = (Long) list2.get(1);
                    Long l11 = (Long) list2.get(2);
                    Object obj = list2.get(3);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    int intValue = ((Integer) obj).intValue();
                    Object obj2 = list2.get(4);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ?? intProgression = new IntProgression(intValue, ((Integer) obj2).intValue(), 1);
                    Object obj3 = list2.get(5);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                    int intValue2 = ((Integer) obj3).intValue();
                    DisplayMode.Companion companion = DisplayMode.f15870b;
                    return new DateRangePickerStateImpl(l, l10, l11, intProgression, intValue2, SelectableDates.this, locale);
                }
            }, new Function2<SaverScope, DateRangePickerStateImpl, List<? extends Object>>() { // from class: androidx.compose.material3.DateRangePickerStateImpl$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final List<? extends Object> invoke(SaverScope saverScope, DateRangePickerStateImpl dateRangePickerStateImpl) {
                    Long l;
                    Long l10 = null;
                    DateRangePickerStateImpl dateRangePickerStateImpl2 = dateRangePickerStateImpl;
                    CalendarDate calendarDate = (CalendarDate) ((SnapshotMutableStateImpl) dateRangePickerStateImpl2.f15850e).getF23441a();
                    if (calendarDate != null) {
                        l = Long.valueOf(calendarDate.f17957d);
                    } else {
                        l = null;
                    }
                    CalendarDate calendarDate2 = (CalendarDate) ((SnapshotMutableStateImpl) dateRangePickerStateImpl2.f15851f).getF23441a();
                    if (calendarDate2 != null) {
                        l10 = Long.valueOf(calendarDate2.f17957d);
                    }
                    Long valueOf = Long.valueOf(dateRangePickerStateImpl2.m6018a());
                    IntRange intRange = dateRangePickerStateImpl2.f14932a;
                    return C27199u.m51609k(l, l10, valueOf, Integer.valueOf(intRange.f119748a), Integer.valueOf(intRange.f119749b), Integer.valueOf(((DisplayMode) ((SnapshotMutableStateImpl) dateRangePickerStateImpl2.f15852g).getF23441a()).f15872a));
                }
            });
        }
    }

    static {
        new Companion(null);
    }

    public DateRangePickerStateImpl(Long l, Long l10, Long l11, IntRange intRange, int i10, SelectableDates selectableDates, Locale locale) {
        super(l11, intRange, selectableDates, locale);
        CalendarDate calendarDate;
        this.f15850e = SnapshotStateKt.m6647g(null);
        this.f15851f = SnapshotStateKt.m6647g(null);
        CalendarModel calendarModel = this.f14933b;
        if (l != null) {
            calendarDate = calendarModel.mo6245b(l.longValue());
        } else {
            calendarDate = null;
        }
        CalendarDate mo6245b = l10 != null ? calendarModel.mo6245b(l10.longValue()) : null;
        if (calendarDate != null) {
            int i11 = calendarDate.f17954a;
            if (!intRange.m51644h(i11)) {
                throw new IllegalArgumentException(("The provided start date year (" + i11 + ") is out of the years range of " + intRange + '.').toString());
            }
        }
        if (mo6245b != null) {
            int i12 = mo6245b.f17954a;
            if (!intRange.m51644h(i12)) {
                throw new IllegalArgumentException(("The provided end date year (" + i12 + ") is out of the years range of " + intRange + '.').toString());
            }
        }
        if (mo6245b != null) {
            if (calendarDate != null) {
                if (calendarDate.f17957d > mo6245b.f17957d) {
                    throw new IllegalArgumentException("The provided end date appears before the start date.");
                }
            } else {
                throw new IllegalArgumentException("An end date was provided without a start date.");
            }
        }
        ((SnapshotMutableStateImpl) this.f15850e).setValue(calendarDate);
        ((SnapshotMutableStateImpl) this.f15851f).setValue(mo6245b);
        this.f15852g = SnapshotStateKt.m6647g(new DisplayMode(i10));
    }
}
