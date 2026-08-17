package androidx.compose.material3.internal;

import androidx.compose.material3.C3431e;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.DesugarTimeZone;

/* compiled from: LegacyCalendarModelImpl.jvm.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/internal/LegacyCalendarModelImpl;", "Landroidx/compose/material3/internal/CalendarModel;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n69#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"})
/* loaded from: classes.dex */
public final class LegacyCalendarModelImpl extends CalendarModel {

    /* renamed from: d */
    @NotNull
    public static final Companion f18017d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final TimeZone f18018e = DesugarTimeZone.getTimeZone("UTC");

    /* renamed from: b */
    public final int f18019b;

    /* renamed from: c */
    @NotNull
    public final ListBuilder f18020c;

    /* compiled from: LegacyCalendarModelImpl.jvm.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J6\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0010J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\b2\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, m51405d2 = {"Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;", "", "()V", "utcTimeZone", "Ljava/util/TimeZone;", "getUtcTimeZone$material3_release", "()Ljava/util/TimeZone;", "formatWithPattern", "", "utcTimeMillis", "", "pattern", "locale", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "cache", "", "getCachedSimpleDateFormat", "Ljava/text/SimpleDateFormat;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,241:1\n361#2,7:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n*L\n192#1:242,7\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TimeZone getUtcTimeZone$material3_release() {
            return LegacyCalendarModelImpl.f18018e;
        }

        private final SimpleDateFormat getCachedSimpleDateFormat(String pattern, Locale locale, Map<String, Object> cache) {
            StringBuilder m6221a = C3431e.m6221a(pattern);
            m6221a.append(locale.toLanguageTag());
            String sb = m6221a.toString();
            Object obj = cache.get(sb);
            Object obj2 = obj;
            if (obj == null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern, locale);
                simpleDateFormat.setTimeZone(LegacyCalendarModelImpl.f18017d.getUtcTimeZone$material3_release());
                cache.put(sb, simpleDateFormat);
                obj2 = simpleDateFormat;
            }
            return (SimpleDateFormat) obj2;
        }

        @NotNull
        public final String formatWithPattern(long utcTimeMillis, @NotNull String pattern, @NotNull Locale locale, @NotNull Map<String, Object> cache) {
            SimpleDateFormat cachedSimpleDateFormat = getCachedSimpleDateFormat(pattern, locale, cache);
            Calendar calendar = Calendar.getInstance(getUtcTimeZone$material3_release());
            calendar.setTimeInMillis(utcTimeMillis);
            return cachedSimpleDateFormat.format(Long.valueOf(calendar.getTimeInMillis()));
        }
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: c */
    public final DateInputFormat mo6246c(@NotNull Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
        Intrinsics.checkNotNull(dateInstance, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        return CalendarModelKt.m6256a(((SimpleDateFormat) dateInstance).toPattern());
    }

    /* renamed from: l */
    public final CalendarMonth m6267l(Calendar calendar) {
        int i10 = 7;
        int i11 = (calendar.get(7) + 6) % 7;
        if (i11 != 0) {
            i10 = i11;
        }
        int i12 = i10 - this.f18019b;
        if (i12 < 0) {
            i12 += 7;
        }
        return new CalendarMonth(calendar.get(1), calendar.get(2) + 1, calendar.getActualMaximum(5), calendar.getTimeInMillis(), i12);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: a */
    public final String mo6244a(long j10, @NotNull String str, @NotNull Locale locale) {
        return f18017d.formatWithPattern(j10, str, locale, this.f17958a);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: b */
    public final CalendarDate mo6245b(long j10) {
        Calendar calendar = Calendar.getInstance(f18018e);
        calendar.setTimeInMillis(j10);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new CalendarDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    /* renamed from: d, reason: from getter */
    public final int getF18019b() {
        return this.f18019b;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: e */
    public final CalendarMonth mo6248e(int i10, int i11) {
        Calendar calendar = Calendar.getInstance(f18018e);
        calendar.clear();
        calendar.set(1, i10);
        calendar.set(2, i11 - 1);
        calendar.set(5, 1);
        return m6267l(calendar);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: f */
    public final CalendarMonth mo6249f(long j10) {
        Calendar calendar = Calendar.getInstance(f18018e);
        calendar.setTimeInMillis(j10);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return m6267l(calendar);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: g */
    public final CalendarMonth mo6250g(@NotNull CalendarDate calendarDate) {
        return mo6248e(calendarDate.f17954a, calendarDate.f17955b);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: i */
    public final List<Pair<String, String>> mo6252i() {
        return this.f18020c;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @Nullable
    /* renamed from: j */
    public final CalendarDate mo6253j(@NotNull String str, @NotNull String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        TimeZone timeZone = f18018e;
        simpleDateFormat.setTimeZone(timeZone);
        simpleDateFormat.setLenient(false);
        try {
            Date parse = simpleDateFormat.parse(str);
            if (parse == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance(timeZone);
            calendar.setTime(parse);
            return new CalendarDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
        } catch (ParseException unused) {
            return null;
        }
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: k */
    public final CalendarMonth mo6254k(@NotNull CalendarMonth calendarMonth, int i10) {
        if (i10 <= 0) {
            return calendarMonth;
        }
        Calendar calendar = Calendar.getInstance(f18018e);
        calendar.setTimeInMillis(calendarMonth.f17967e);
        calendar.add(2, i10);
        return m6267l(calendar);
    }

    @NotNull
    public final String toString() {
        return "LegacyCalendarModel";
    }

    public LegacyCalendarModelImpl(@NotNull Locale locale) {
        int firstDayOfWeek = (Calendar.getInstance(locale).getFirstDayOfWeek() + 6) % 7;
        this.f18019b = firstDayOfWeek != 0 ? firstDayOfWeek : 7;
        ListBuilder m51600b = C27198t.m51600b();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        List m51596x = C27190l.m51596x(2, weekdays);
        int size = m51596x.size();
        for (int i10 = 0; i10 < size; i10++) {
            m51600b.add(new Pair((String) m51596x.get(i10), shortWeekdays[i10 + 2]));
        }
        m51600b.add(new Pair(weekdays[1], shortWeekdays[1]));
        this.f18020c = C27198t.m51599a(m51600b);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: h */
    public final CalendarDate mo6251h() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new CalendarDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis() + calendar.get(16) + calendar.get(15));
    }
}
