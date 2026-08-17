package p629j$.time.temporal;

import java.util.HashMap;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.time.format.EnumC26572C;

/* renamed from: j$.time.temporal.a */
/* loaded from: classes6.dex */
public enum EnumC26615a implements InterfaceC26631q {
    NANO_OF_SECOND("NanoOfSecond", C26635u.m50845j(0, 999999999)),
    NANO_OF_DAY("NanoOfDay", C26635u.m50845j(0, 86399999999999L)),
    MICRO_OF_SECOND("MicroOfSecond", C26635u.m50845j(0, 999999)),
    MICRO_OF_DAY("MicroOfDay", C26635u.m50845j(0, 86399999999L)),
    MILLI_OF_SECOND("MilliOfSecond", C26635u.m50845j(0, 999)),
    MILLI_OF_DAY("MilliOfDay", C26635u.m50845j(0, 86399999)),
    SECOND_OF_MINUTE("SecondOfMinute", C26635u.m50845j(0, 59), 0),
    SECOND_OF_DAY("SecondOfDay", C26635u.m50845j(0, 86399)),
    MINUTE_OF_HOUR("MinuteOfHour", C26635u.m50845j(0, 59), 0),
    MINUTE_OF_DAY("MinuteOfDay", C26635u.m50845j(0, 1439)),
    HOUR_OF_AMPM("HourOfAmPm", C26635u.m50845j(0, 11)),
    CLOCK_HOUR_OF_AMPM("ClockHourOfAmPm", C26635u.m50845j(1, 12)),
    HOUR_OF_DAY("HourOfDay", C26635u.m50845j(0, 23), 0),
    CLOCK_HOUR_OF_DAY("ClockHourOfDay", C26635u.m50845j(1, 24)),
    AMPM_OF_DAY("AmPmOfDay", C26635u.m50845j(0, 1), 0),
    DAY_OF_WEEK("DayOfWeek", C26635u.m50845j(1, 7), 0),
    ALIGNED_DAY_OF_WEEK_IN_MONTH("AlignedDayOfWeekInMonth", C26635u.m50845j(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_YEAR("AlignedDayOfWeekInYear", C26635u.m50845j(1, 7)),
    DAY_OF_MONTH("DayOfMonth", C26635u.m50846k(1, 28, 31), 0),
    DAY_OF_YEAR("DayOfYear", C26635u.m50846k(1, 365, 366)),
    EPOCH_DAY("EpochDay", C26635u.m50845j(-365243219162L, 365241780471L)),
    ALIGNED_WEEK_OF_MONTH("AlignedWeekOfMonth", C26635u.m50846k(1, 4, 5)),
    ALIGNED_WEEK_OF_YEAR("AlignedWeekOfYear", C26635u.m50845j(1, 53)),
    MONTH_OF_YEAR("MonthOfYear", C26635u.m50845j(1, 12), 0),
    PROLEPTIC_MONTH("ProlepticMonth", C26635u.m50845j(-11999999988L, 11999999999L)),
    YEAR_OF_ERA("YearOfEra", C26635u.m50846k(1, 999999999, 1000000000)),
    YEAR("Year", C26635u.m50845j(-999999999, 999999999), 0),
    ERA("Era", C26635u.m50845j(0, 1), 0),
    INSTANT_SECONDS("InstantSeconds", C26635u.m50845j(Long.MIN_VALUE, LongCompanionObject.MAX_VALUE)),
    OFFSET_SECONDS("OffsetSeconds", C26635u.m50845j(-64800, 64800));


    /* renamed from: a */
    private final String f118713a;

    /* renamed from: b */
    private final C26635u f118714b;

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: q */
    public final /* synthetic */ TemporalAccessor mo50821q(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC26572C enumC26572C) {
        return null;
    }

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
    }

    EnumC26615a(String str, C26635u c26635u) {
        this.f118713a = str;
        this.f118714b = c26635u;
    }

    EnumC26615a(String str, C26635u c26635u, int i10) {
        this.f118713a = str;
        this.f118714b = c26635u;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: o */
    public final C26635u mo50820o() {
        return this.f118714b;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: D */
    public final boolean mo50816D() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    /* renamed from: V */
    public final boolean m50819V() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    /* renamed from: U */
    public final void m50818U(long j10) {
        this.f118714b.m50848b(j10, this);
    }

    /* renamed from: T */
    public final int m50817T(long j10) {
        return this.f118714b.m50847a(j10, this);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: t */
    public final boolean mo50823t(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo50411f(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: B */
    public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo50413t(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: s */
    public final long mo50822s(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo50414w(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: w */
    public final Temporal mo50824w(Temporal temporal, long j10) {
        return temporal.mo50428c(j10, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f118713a;
    }
}
