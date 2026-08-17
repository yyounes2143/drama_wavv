package p629j$.time;

import com.google.android.gms.ads.RequestConfiguration;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.time.chrono.ChronoLocalDateTime;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.DateTimeFormatter;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public final class LocalDateTime implements Temporal, InterfaceC26627m, ChronoLocalDateTime<LocalDate>, Serializable {

    /* renamed from: c */
    public static final LocalDateTime f118462c = m50477of(LocalDate.f118457d, LocalTime.MIN);

    /* renamed from: d */
    public static final LocalDateTime f118463d = m50477of(LocalDate.f118458e, LocalTime.f118466e);
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a */
    private final LocalDate f118464a;

    /* renamed from: b */
    private final LocalTime f118465b;

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long toEpochSecond(ZoneOffset zoneOffset) {
        return AbstractC26548h.m50633n(this, zoneOffset);
    }

    public static LocalDateTime now() {
        AbstractC26530b m50572c = AbstractC26530b.m50572c();
        Objects.requireNonNull(m50572c, "clock");
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        return m50473Y(ofEpochMilli.getEpochSecond(), ofEpochMilli.getNano(), m50572c.mo50570a().mo50543U().m50889d(ofEpochMilli));
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    /* renamed from: a */
    public final Chronology mo50481a() {
        return ((LocalDate) mo50483b()).mo50453a();
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    /* renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime mo50488p(ZoneId zoneId) {
        return ZonedDateTime.m50557U(this, zoneId, null);
    }

    /* renamed from: W */
    public static LocalDateTime m50471W(int i10) {
        return new LocalDateTime(LocalDate.m50443of(i10, 12, 31), LocalTime.m50492b0(0));
    }

    /* renamed from: of */
    public static LocalDateTime m50476of(int i10, int i11, int i12, int i13, int i14, int i15) {
        return new LocalDateTime(LocalDate.m50443of(i10, i11, i12), LocalTime.m50493c0(i13, i14, i15));
    }

    /* renamed from: X */
    public static LocalDateTime m50472X(int i10, int i11, int i12, int i13, int i14, int i15) {
        return new LocalDateTime(LocalDate.m50443of(i10, i11, i12), LocalTime.m50497of(i13, i14, i15, 0));
    }

    /* renamed from: of */
    public static LocalDateTime m50477of(LocalDate localDate, LocalTime localTime) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(((LocalDate) mo50483b()).mo50467x(), EnumC26615a.EPOCH_DAY).mo50428c(toLocalTime().m50508l0(), EnumC26615a.NANO_OF_DAY);
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return m50473Y(instant.getEpochSecond(), instant.getNano(), zoneId.mo50543U().m50889d(instant));
    }

    /* renamed from: Y */
    public static LocalDateTime m50473Y(long j10, int i10, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j11 = i10;
        EnumC26615a.NANO_OF_SECOND.m50818U(j11);
        return new LocalDateTime(LocalDate.m50440e0(AbstractC26527a.m50390l(j10 + zoneOffset.m50553b0(), 86400)), LocalTime.m50494d0((((int) AbstractC26527a.m50389k(r5, r7)) * 1000000000) + j11));
    }

    /* renamed from: U */
    public static LocalDateTime m50470U(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).mo50560G();
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.m50434V(temporalAccessor), LocalTime.m50490V(temporalAccessor));
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e3);
        }
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.ISO_LOCAL_DATE_TIME);
    }

    public static LocalDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.m50695e(charSequence, new C26569f(2));
    }

    private LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.f118464a = localDate;
        this.f118465b = localTime;
    }

    /* renamed from: f0 */
    private LocalDateTime m50475f0(LocalDate localDate, LocalTime localTime) {
        return (this.f118464a == localDate && this.f118465b == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        if (!(interfaceC26631q instanceof EnumC26615a)) {
            return interfaceC26631q != null && interfaceC26631q.mo50823t(this);
        }
        EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
        return enumC26615a.mo50816D() || enumC26615a.m50819V();
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (((EnumC26615a) interfaceC26631q).m50819V()) {
                LocalTime localTime = this.f118465b;
                localTime.getClass();
                return AbstractC26626l.m50835d(localTime, interfaceC26631q);
            }
            return this.f118464a.mo50413t(interfaceC26631q);
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).m50819V() ? this.f118465b.mo50412q(interfaceC26631q) : this.f118464a.mo50412q(interfaceC26631q);
        }
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).m50819V() ? this.f118465b.mo50414w(interfaceC26631q) : this.f118464a.mo50414w(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate mo50483b() {
        return this.f118464a;
    }

    public int getYear() {
        return this.f118464a.getYear();
    }

    public int getMonthValue() {
        return this.f118464a.getMonthValue();
    }

    public int getDayOfMonth() {
        return this.f118464a.getDayOfMonth();
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    public LocalTime toLocalTime() {
        return this.f118465b;
    }

    public int getHour() {
        return this.f118465b.m50499X();
    }

    public int getMinute() {
        return this.f118465b.m50500Y();
    }

    public int getSecond() {
        return this.f118465b.m50502a0();
    }

    public int getNano() {
        return this.f118465b.m50501Z();
    }

    /* renamed from: e0 */
    public final LocalDateTime m50486e0(LocalDate localDate) {
        return m50475f0(localDate, this.f118465b);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return m50475f0(localDate, this.f118465b);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            boolean m50819V = ((EnumC26615a) interfaceC26631q).m50819V();
            LocalTime localTime = this.f118465b;
            LocalDate localDate = this.f118464a;
            if (m50819V) {
                return m50475f0(localDate, localTime.mo50428c(j10, interfaceC26631q));
            }
            return m50475f0(localDate.mo50428c(j10, interfaceC26631q), localTime);
        }
        return (LocalDateTime) interfaceC26631q.mo50824w(this, j10);
    }

    public LocalDateTime withMonth(int i10) {
        return m50475f0(this.f118464a.m50464p0(i10), this.f118465b);
    }

    public LocalDateTime withDayOfMonth(int i10) {
        return m50475f0(this.f118464a.m50462n0(i10), this.f118465b);
    }

    public LocalDateTime withHour(int i10) {
        return m50475f0(this.f118464a, this.f118465b.m50511o0(i10));
    }

    public LocalDateTime withMinute(int i10) {
        return m50475f0(this.f118464a, this.f118465b.m50512p0(i10));
    }

    public LocalDateTime withSecond(int i10) {
        return m50475f0(this.f118464a, this.f118465b.m50514r0(i10));
    }

    public LocalDateTime withNano(int i10) {
        return m50475f0(this.f118464a, this.f118465b.m50513q0(i10));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (!(interfaceC26633s instanceof ChronoUnit)) {
            return (LocalDateTime) interfaceC26633s.mo50804o(this, j10);
        }
        switch (AbstractC26603i.f118682a[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                return m50474c0(this.f118464a, 0L, 0L, 0L, j10);
            case 2:
                LocalDateTime m50482a0 = m50482a0(j10 / 86400000000L);
                return m50482a0.m50474c0(m50482a0.f118464a, 0L, 0L, 0L, (j10 % 86400000000L) * 1000);
            case 3:
                LocalDateTime m50482a02 = m50482a0(j10 / 86400000);
                return m50482a02.m50474c0(m50482a02.f118464a, 0L, 0L, 0L, (j10 % 86400000) * 1000000);
            case 4:
                return m50484b0(j10);
            case 5:
                return m50474c0(this.f118464a, 0L, j10, 0L, 0L);
            case 6:
                return m50474c0(this.f118464a, j10, 0L, 0L, 0L);
            case 7:
                LocalDateTime m50482a03 = m50482a0(j10 / 256);
                return m50482a03.m50474c0(m50482a03.f118464a, (j10 % 256) * 12, 0L, 0L, 0L);
            default:
                return m50475f0(this.f118464a.mo50429d(j10, interfaceC26633s), this.f118465b);
        }
    }

    /* renamed from: a0 */
    public final LocalDateTime m50482a0(long j10) {
        return m50475f0(this.f118464a.m50456h0(j10), this.f118465b);
    }

    /* renamed from: b0 */
    public final LocalDateTime m50484b0(long j10) {
        return m50474c0(this.f118464a, 0L, 0L, j10, 0L);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    public LocalDateTime minusDays(long j10) {
        return j10 == Long.MIN_VALUE ? m50482a0(LongCompanionObject.MAX_VALUE).m50482a0(1L) : m50482a0(-j10);
    }

    /* renamed from: c0 */
    private LocalDateTime m50474c0(LocalDate localDate, long j10, long j11, long j12, long j13) {
        long j14 = j10 | j11 | j12 | j13;
        LocalTime localTime = this.f118465b;
        if (j14 == 0) {
            return m50475f0(localDate, localTime);
        }
        long j15 = j10 / 24;
        long j16 = j15 + (j11 / 1440) + (j12 / 86400) + (j13 / 86400000000000L);
        long j17 = 1;
        long j18 = ((j10 % 24) * 3600000000000L) + ((j11 % 1440) * 60000000000L) + ((j12 % 86400) * 1000000000) + (j13 % 86400000000000L);
        long m50508l0 = localTime.m50508l0();
        long j19 = (j18 * j17) + m50508l0;
        long m50390l = AbstractC26527a.m50390l(j19, 86400000000000L) + (j16 * j17);
        long m50389k = AbstractC26527a.m50389k(j19, 86400000000000L);
        if (m50389k != m50508l0) {
            localTime = LocalTime.m50494d0(m50389k);
        }
        return m50475f0(localDate.m50456h0(m50390l), localTime);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50837f()) {
            return this.f118464a;
        }
        return AbstractC26548h.m50630k(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        LocalDate localDate;
        long j10;
        long j11;
        LocalDateTime m50470U = m50470U(temporal);
        if (!(interfaceC26633s instanceof ChronoUnit)) {
            return interfaceC26633s.between(this, m50470U);
        }
        boolean z10 = ((ChronoUnit) interfaceC26633s).compareTo(ChronoUnit.DAYS) < 0;
        LocalTime localTime = this.f118465b;
        LocalDate localDate2 = this.f118464a;
        if (!z10) {
            LocalDate localDate3 = m50470U.f118464a;
            localDate3.getClass();
            boolean z11 = localDate2 instanceof LocalDate;
            LocalTime localTime2 = m50470U.f118465b;
            if (!z11 ? localDate3.mo50467x() > localDate2.mo50467x() : localDate3.m50450T(localDate2) > 0) {
                if (localTime2.compareTo(localTime) < 0) {
                    localDate = localDate3.m50456h0(-1L);
                    return localDate2.mo50430e(localDate, interfaceC26633s);
                }
            }
            boolean m50452Z = localDate3.m50452Z(localDate2);
            localDate = localDate3;
            if (m50452Z) {
                localDate = localDate3;
                if (localTime2.compareTo(localTime) > 0) {
                    localDate = localDate3.m50456h0(1L);
                }
            }
            return localDate2.mo50430e(localDate, interfaceC26633s);
        }
        LocalDate localDate4 = m50470U.f118464a;
        localDate2.getClass();
        long mo50467x = localDate4.mo50467x() - localDate2.mo50467x();
        LocalTime localTime3 = m50470U.f118465b;
        if (mo50467x == 0) {
            return localTime.mo50430e(localTime3, interfaceC26633s);
        }
        long m50508l0 = localTime3.m50508l0() - localTime.m50508l0();
        if (mo50467x > 0) {
            j10 = mo50467x - 1;
            j11 = m50508l0 + 86400000000000L;
        } else {
            j10 = mo50467x + 1;
            j11 = m50508l0 - 86400000000000L;
        }
        switch (AbstractC26603i.f118682a[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                j10 = AbstractC26527a.m50391m(j10, 86400000000000L);
                break;
            case 2:
                j10 = AbstractC26527a.m50391m(j10, 86400000000L);
                j11 /= 1000;
                break;
            case 3:
                j10 = AbstractC26527a.m50391m(j10, 86400000L);
                j11 /= 1000000;
                break;
            case 4:
                j10 = AbstractC26527a.m50391m(j10, 86400);
                j11 /= 1000000000;
                break;
            case 5:
                j10 = AbstractC26527a.m50391m(j10, 1440);
                j11 /= 60000000000L;
                break;
            case 6:
                j10 = AbstractC26527a.m50391m(j10, 24);
                j11 /= 3600000000000L;
                break;
            case 7:
                j10 = AbstractC26527a.m50391m(j10, 2);
                j11 /= 43200000000000L;
                break;
        }
        return AbstractC26527a.m50385g(j10, j11);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return m50469T((LocalDateTime) chronoLocalDateTime);
        }
        return AbstractC26548h.m50622c(this, chronoLocalDateTime);
    }

    /* renamed from: T */
    private int m50469T(LocalDateTime localDateTime) {
        int m50450T = this.f118464a.m50450T(localDateTime.mo50483b());
        return m50450T == 0 ? this.f118465b.compareTo(localDateTime.toLocalTime()) : m50450T;
    }

    public boolean isAfter(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return m50469T((LocalDateTime) chronoLocalDateTime) > 0;
        }
        long mo50467x = ((LocalDate) mo50483b()).mo50467x();
        long mo50467x2 = chronoLocalDateTime.mo50483b().mo50467x();
        return mo50467x > mo50467x2 || (mo50467x == mo50467x2 && toLocalTime().m50508l0() > chronoLocalDateTime.toLocalTime().m50508l0());
    }

    /* renamed from: V */
    public final boolean m50479V(LocalDateTime localDateTime) {
        if (localDateTime instanceof LocalDateTime) {
            return m50469T(localDateTime) < 0;
        }
        long mo50467x = mo50483b().mo50467x();
        long mo50467x2 = localDateTime.mo50483b().mo50467x();
        return mo50467x < mo50467x2 || (mo50467x == mo50467x2 && toLocalTime().m50508l0() < localDateTime.toLocalTime().m50508l0());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalDateTime)) {
            return false;
        }
        LocalDateTime localDateTime = (LocalDateTime) obj;
        return this.f118464a.equals(localDateTime.f118464a) && this.f118465b.equals(localDateTime.f118465b);
    }

    public final int hashCode() {
        return this.f118464a.hashCode() ^ this.f118465b.hashCode();
    }

    public final String toString() {
        return this.f118464a.toString() + RequestConfiguration.MAX_AD_CONTENT_RATING_T + this.f118465b.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g0 */
    public final void m50487g0(DataOutput dataOutput) {
        this.f118464a.m50466r0(dataOutput);
        this.f118465b.m50515s0(dataOutput);
    }
}
