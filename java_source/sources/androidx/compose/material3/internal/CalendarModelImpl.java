package androidx.compose.material3.internal;

import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.time.DayOfWeek;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.DateTimeFormatter;
import p629j$.time.format.DateTimeFormatterBuilder;
import p629j$.time.format.DateTimeParseException;
import p629j$.time.format.DecimalStyle;
import p629j$.time.format.FormatStyle;
import p629j$.time.format.TextStyle;
import p629j$.time.temporal.WeekFields;

/* compiled from: CalendarModelImpl.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/internal/CalendarModelImpl;", "Landroidx/compose/material3/internal/CalendarModel;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n11335#2:233\n11670#2,3:234\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n*L\n68#1:233\n68#1:234,3\n*E\n"})
/* loaded from: classes3.dex */
public final class CalendarModelImpl extends CalendarModel {

    /* renamed from: d */
    @NotNull
    public static final Companion f17959d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final ZoneId f17960e = ZoneId.m50542of("UTC");

    /* renamed from: b */
    public final int f17961b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f17962c;

    /* compiled from: CalendarModelImpl.android.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\rJ=\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m51405d2 = {"Landroidx/compose/material3/internal/CalendarModelImpl$Companion;", "", "<init>", "()V", "", "pattern", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "locale", "", "cache", "j$/time/format/DateTimeFormatter", "getCachedDateTimeFormatter", "(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;", "", "utcTimeMillis", "formatWithPattern", "(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;", "j$/time/ZoneId", "utcTimeZoneId", "Lj$/time/ZoneId;", "getUtcTimeZoneId$material3_release", "()Lj$/time/ZoneId;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n361#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final DateTimeFormatter getCachedDateTimeFormatter(String pattern, Locale locale, Map<String, Object> cache) {
            String str = "P:" + pattern + locale.toLanguageTag();
            Object obj = cache.get(str);
            if (obj == null) {
                obj = DateTimeFormatter.ofPattern(pattern, locale).withDecimalStyle(DecimalStyle.m50723of(locale));
                cache.put(str, obj);
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.time.format.DateTimeFormatter");
            return (DateTimeFormatter) obj;
        }

        @NotNull
        public final ZoneId getUtcTimeZoneId$material3_release() {
            return CalendarModelImpl.f17960e;
        }

        @NotNull
        public final String formatWithPattern(long utcTimeMillis, @NotNull String pattern, @NotNull Locale locale, @NotNull Map<String, Object> cache) {
            return Instant.ofEpochMilli(utcTimeMillis).atZone(getUtcTimeZoneId$material3_release()).mo50565b().format(getCachedDateTimeFormatter(pattern, locale, cache));
        }
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: e */
    public final CalendarMonth mo6248e(int i10, int i11) {
        return m6255l(LocalDate.m50443of(i10, i11, 1));
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: a */
    public final String mo6244a(long j10, @NotNull String str, @NotNull Locale locale) {
        return f17959d.formatWithPattern(j10, str, locale, this.f17958a);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: c */
    public final DateInputFormat mo6246c(@NotNull Locale locale) {
        return CalendarModelKt.m6256a(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.CC.ofLocale(locale), locale));
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    /* renamed from: d, reason: from getter */
    public final int getF18019b() {
        return this.f17961b;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: g */
    public final CalendarMonth mo6250g(@NotNull CalendarDate calendarDate) {
        return m6255l(LocalDate.m50443of(calendarDate.f17954a, calendarDate.f17955b, 1));
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: i */
    public final List<Pair<String, String>> mo6252i() {
        return this.f17962c;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: k */
    public final CalendarMonth mo6254k(@NotNull CalendarMonth calendarMonth, int i10) {
        if (i10 <= 0) {
            return calendarMonth;
        }
        return m6255l(Instant.ofEpochMilli(calendarMonth.f17967e).atZone(f17960e).mo50565b().plusMonths(i10));
    }

    @NotNull
    public final String toString() {
        return "CalendarModel";
    }

    public CalendarModelImpl(@NotNull Locale locale) {
        this.f17961b = WeekFields.m50809of(locale).getFirstDayOfWeek().getValue();
        DayOfWeek[] values = DayOfWeek.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (DayOfWeek dayOfWeek : values) {
            arrayList.add(new Pair(dayOfWeek.getDisplayName(TextStyle.FULL, locale), dayOfWeek.getDisplayName(TextStyle.NARROW, locale)));
        }
        this.f17962c = arrayList;
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: b */
    public final CalendarDate mo6245b(long j10) {
        LocalDate mo50565b = Instant.ofEpochMilli(j10).atZone(f17960e).mo50565b();
        return new CalendarDate(mo50565b.getYear(), mo50565b.getMonthValue(), mo50565b.getDayOfMonth(), mo50565b.atStartOfDay().toEpochSecond(ZoneOffset.UTC) * 1000);
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: f */
    public final CalendarMonth mo6249f(long j10) {
        return m6255l(Instant.ofEpochMilli(j10).atZone(f17960e).withDayOfMonth(1).mo50565b());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @NotNull
    /* renamed from: h */
    public final CalendarDate mo6251h() {
        LocalDate now = LocalDate.now();
        return new CalendarDate(now.getYear(), now.getMonthValue(), now.getDayOfMonth(), now.mo50468z(LocalTime.MIDNIGHT).mo50488p(f17960e).toInstant().toEpochMilli());
    }

    @Override // androidx.compose.material3.internal.CalendarModel
    @Nullable
    /* renamed from: j */
    public final CalendarDate mo6253j(@NotNull String str, @NotNull String str2) {
        try {
            LocalDate parse = LocalDate.parse(str, DateTimeFormatter.ofPattern(str2));
            return new CalendarDate(parse.getYear(), parse.getMonth().getValue(), parse.getDayOfMonth(), parse.mo50468z(LocalTime.MIDNIGHT).mo50488p(f17960e).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    /* renamed from: l */
    public final CalendarMonth m6255l(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.f17961b;
        if (value < 0) {
            value += 7;
        }
        int i10 = value;
        return new CalendarMonth(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), localDate.mo50468z(LocalTime.MIDNIGHT).mo50488p(f17960e).toInstant().toEpochMilli(), i10);
    }
}
