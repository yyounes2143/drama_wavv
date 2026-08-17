package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarModel_androidKt;
import androidx.compose.runtime.Immutable;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DatePicker.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/DatePickerFormatterImpl;", "Landroidx/compose/material3/DatePickerFormatter;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DatePickerFormatterImpl implements DatePickerFormatter {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f15407a = new LinkedHashMap();

    @Override // androidx.compose.material3.DatePickerFormatter
    @Nullable
    /* renamed from: b */
    public final String mo6045b(@Nullable Long l, @NotNull Locale locale, boolean z10) {
        String str;
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        if (z10) {
            str = "yMMMMEEEEd";
        } else {
            str = "yMMMd";
        }
        return CalendarModel_androidKt.m6257a(longValue, str, locale, this.f15407a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof DatePickerFormatterImpl)) {
            return false;
        }
        ((DatePickerFormatterImpl) obj).getClass();
        if (!Intrinsics.areEqual("yMMMM", "yMMMM") || !Intrinsics.areEqual("yMMMd", "yMMMd") || !Intrinsics.areEqual("yMMMMEEEEd", "yMMMMEEEEd")) {
            return false;
        }
        return true;
    }

    @Override // androidx.compose.material3.DatePickerFormatter
    @Nullable
    /* renamed from: a */
    public final String mo6044a(@Nullable Long l, @NotNull Locale locale) {
        return CalendarModel_androidKt.m6257a(l.longValue(), "yMMMM", locale, this.f15407a);
    }

    public final int hashCode() {
        return 436998964;
    }
}
