package androidx.compose.material3;

import android.os.Build;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarModelImpl;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.LegacyCalendarModelImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DatePicker.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b!\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/BaseDatePickerStateImpl;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2272:1\n81#2:2273\n107#2,2:2274\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n*L\n1083#1:2273\n1083#1:2274,2\n*E\n"})
/* loaded from: classes2.dex */
public abstract class BaseDatePickerStateImpl {

    /* renamed from: a */
    @NotNull
    public final IntRange f14932a;

    /* renamed from: b */
    @NotNull
    public final CalendarModel f14933b;

    /* renamed from: c */
    @NotNull
    public final MutableState f14934c;

    /* renamed from: d */
    @NotNull
    public final MutableState<CalendarMonth> f14935d;

    /* renamed from: a */
    public final long m6018a() {
        return ((CalendarMonth) ((SnapshotMutableStateImpl) this.f14935d).getF23441a()).f17967e;
    }

    public BaseDatePickerStateImpl(@Nullable Long l, @NotNull IntRange intRange, @NotNull SelectableDates selectableDates, @NotNull Locale locale) {
        CalendarModel legacyCalendarModelImpl;
        CalendarMonth mo6250g;
        this.f14932a = intRange;
        if (Build.VERSION.SDK_INT >= 26) {
            legacyCalendarModelImpl = new CalendarModelImpl(locale);
        } else {
            legacyCalendarModelImpl = new LegacyCalendarModelImpl(locale);
        }
        this.f14933b = legacyCalendarModelImpl;
        this.f14934c = SnapshotStateKt.m6647g(selectableDates);
        if (l != null) {
            mo6250g = legacyCalendarModelImpl.mo6249f(l.longValue());
            int i10 = mo6250g.f17963a;
            if (!intRange.m51644h(i10)) {
                throw new IllegalArgumentException(("The initial display month's year (" + i10 + ") is out of the years range of " + intRange + '.').toString());
            }
        } else {
            mo6250g = legacyCalendarModelImpl.mo6250g(legacyCalendarModelImpl.mo6251h());
        }
        this.f14935d = SnapshotStateKt.m6647g(mo6250g);
    }
}
