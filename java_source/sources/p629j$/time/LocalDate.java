package p629j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.chrono.EnumC26559s;
import p629j$.time.chrono.InterfaceC26542b;
import p629j$.time.chrono.InterfaceC26552l;
import p629j$.time.format.DateTimeFormatter;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public final class LocalDate implements Temporal, InterfaceC26627m, InterfaceC26542b, Serializable {

    /* renamed from: d */
    public static final LocalDate f118457d = m50443of(-999999999, 1, 1);

    /* renamed from: e */
    public static final LocalDate f118458e = m50443of(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* renamed from: a */
    private final int f118459a;

    /* renamed from: b */
    private final short f118460b;

    /* renamed from: c */
    private final short f118461c;

    static {
        m50443of(1970, 1, 1);
    }

    public static LocalDate now() {
        return m50438c0(AbstractC26530b.m50572c());
    }

    public static LocalDate now(ZoneId zoneId) {
        C26529a c26529a;
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId == ZoneOffset.UTC) {
            c26529a = C26529a.f118493b;
        } else {
            c26529a = new C26529a(zoneId);
        }
        return m50438c0(c26529a);
    }

    /* renamed from: c0 */
    public static LocalDate m50438c0(AbstractC26530b abstractC26530b) {
        Objects.requireNonNull(abstractC26530b, "clock");
        ((C26529a) abstractC26530b).getClass();
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneId mo50570a = abstractC26530b.mo50570a();
        Objects.requireNonNull(ofEpochMilli, "instant");
        Objects.requireNonNull(mo50570a, "zone");
        return m50440e0(AbstractC26527a.m50390l(ofEpochMilli.getEpochSecond() + mo50570a.mo50543U().m50889d(ofEpochMilli).m50553b0(), 86400));
    }

    /* renamed from: d0 */
    public static LocalDate m50439d0(int i10, Month month, int i11) {
        EnumC26615a.YEAR.m50818U(i10);
        Objects.requireNonNull(month, "month");
        EnumC26615a.DAY_OF_MONTH.m50818U(i11);
        return m50433U(i10, month.getValue(), i11);
    }

    /* renamed from: of */
    public static LocalDate m50443of(int i10, int i11, int i12) {
        EnumC26615a.YEAR.m50818U(i10);
        EnumC26615a.MONTH_OF_YEAR.m50818U(i11);
        EnumC26615a.DAY_OF_MONTH.m50818U(i12);
        return m50433U(i10, i11, i12);
    }

    /* renamed from: f0 */
    public static LocalDate m50441f0(int i10, int i11) {
        long j10 = i10;
        EnumC26615a.YEAR.m50818U(j10);
        EnumC26615a.DAY_OF_YEAR.m50818U(i11);
        boolean mo50587R = C26558r.f118544e.mo50587R(j10);
        if (i11 == 366 && !mo50587R) {
            throw new RuntimeException("Invalid date 'DayOfYear 366' as '" + i10 + "' is not a leap year");
        }
        Month m50516W = Month.m50516W(((i11 - 1) / 31) + 1);
        if (i11 > (m50516W.m50518U(mo50587R) + m50516W.m50517T(mo50587R)) - 1) {
            m50516W = m50516W.m50520X();
        }
        return new LocalDate(i10, m50516W.getValue(), (i11 - m50516W.m50517T(mo50587R)) + 1);
    }

    /* renamed from: e0 */
    public static LocalDate m50440e0(long j10) {
        long j11;
        EnumC26615a.EPOCH_DAY.m50818U(j10);
        long j12 = 719468 + j10;
        if (j12 < 0) {
            long j13 = ((j10 + 719469) / 146097) - 1;
            j11 = j13 * 400;
            j12 += (-j13) * 146097;
        } else {
            j11 = 0;
        }
        long j14 = ((j12 * 400) + 591) / 146097;
        long j15 = j12 - ((j14 / 400) + (((j14 / 4) + (j14 * 365)) - (j14 / 100)));
        if (j15 < 0) {
            j14--;
            j15 = j12 - ((j14 / 400) + (((j14 / 4) + (365 * j14)) - (j14 / 100)));
        }
        int i10 = (int) j15;
        int i11 = ((i10 * 5) + 2) / 153;
        return new LocalDate(EnumC26615a.YEAR.m50817T(j14 + j11 + (i11 / 10)), ((i11 + 2) % 12) + 1, (i10 - (((i11 * 306) + 5) / 10)) + 1);
    }

    /* renamed from: V */
    public static LocalDate m50434V(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.mo50408B(AbstractC26626l.m50837f());
        if (localDate != null) {
            return localDate;
        }
        throw new RuntimeException("Unable to obtain LocalDate from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static LocalDate parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static LocalDate parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.m50695e(charSequence, new C26569f(1));
    }

    /* renamed from: U */
    private static LocalDate m50433U(int i10, int i11, int i12) {
        int i13 = 28;
        if (i12 > 28) {
            if (i11 != 2) {
                i13 = (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) ? 30 : 31;
            } else if (C26558r.f118544e.mo50587R(i10)) {
                i13 = 29;
            }
            if (i12 > i13) {
                if (i12 == 29) {
                    throw new RuntimeException("Invalid date 'February 29' as '" + i10 + "' is not a leap year");
                }
                throw new RuntimeException("Invalid date '" + Month.m50516W(i11).name() + " " + i12 + "'");
            }
        }
        return new LocalDate(i10, i11, i12);
    }

    /* renamed from: k0 */
    private static LocalDate m50442k0(int i10, int i11, int i12) {
        if (i11 == 2) {
            i12 = Math.min(i12, C26558r.f118544e.mo50587R((long) i10) ? 29 : 28);
        } else if (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) {
            i12 = Math.min(i12, 30);
        }
        return new LocalDate(i10, i11, i12);
    }

    private LocalDate(int i10, int i11, int i12) {
        this.f118459a = i10;
        this.f118460b = (short) i11;
        this.f118461c = (short) i12;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return AbstractC26548h.m50627h(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            if (enumC26615a.mo50816D()) {
                int i10 = AbstractC26602h.f118680a[enumC26615a.ordinal()];
                if (i10 == 1) {
                    return C26635u.m50845j(1L, lengthOfMonth());
                }
                if (i10 == 2) {
                    return C26635u.m50845j(1L, mo50448P());
                }
                if (i10 == 3) {
                    return C26635u.m50845j(1L, (getMonth() != Month.FEBRUARY || mo50446J()) ? 5L : 4L);
                }
                if (i10 != 4) {
                    return ((EnumC26615a) interfaceC26631q).mo50820o();
                }
                return C26635u.m50845j(1L, getYear() <= 0 ? 1000000000L : 999999999L);
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return m50435W(interfaceC26631q);
        }
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (interfaceC26631q == EnumC26615a.EPOCH_DAY) {
                return mo50467x();
            }
            if (interfaceC26631q == EnumC26615a.PROLEPTIC_MONTH) {
                return m50436Y();
            }
            return m50435W(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    /* renamed from: W */
    private int m50435W(InterfaceC26631q interfaceC26631q) {
        int i10;
        int i11 = AbstractC26602h.f118680a[((EnumC26615a) interfaceC26631q).ordinal()];
        short s10 = this.f118461c;
        int i12 = this.f118459a;
        switch (i11) {
            case 1:
                return s10;
            case 2:
                return m50451X();
            case 3:
                i10 = (s10 - 1) / 7;
                break;
            case 4:
                return i12 >= 1 ? i12 : 1 - i12;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                i10 = (s10 - 1) % 7;
                break;
            case 7:
                return ((m50451X() - 1) % 7) + 1;
            case 8:
                throw new RuntimeException("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((m50451X() - 1) / 7) + 1;
            case 10:
                return this.f118460b;
            case 11:
                throw new RuntimeException("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return i12;
            case 13:
                return i12 >= 1 ? 1 : 0;
            default:
                throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return i10 + 1;
    }

    /* renamed from: Y */
    private long m50436Y() {
        return ((this.f118459a * 12) + this.f118460b) - 1;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: a */
    public final Chronology mo50453a() {
        return C26558r.f118544e;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: E */
    public final InterfaceC26552l mo50444E() {
        return getYear() >= 1 ? EnumC26559s.f118545CE : EnumC26559s.BCE;
    }

    public int getYear() {
        return this.f118459a;
    }

    public int getMonthValue() {
        return this.f118460b;
    }

    public Month getMonth() {
        return Month.m50516W(this.f118460b);
    }

    public int getDayOfMonth() {
        return this.f118461c;
    }

    /* renamed from: X */
    public final int m50451X() {
        return (getMonth().m50517T(mo50446J()) + this.f118461c) - 1;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.m50407T(((int) AbstractC26527a.m50389k(mo50467x() + 3, 7)) + 1);
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: J */
    public final boolean mo50446J() {
        return C26558r.f118544e.mo50587R(this.f118459a);
    }

    public int lengthOfMonth() {
        short s10 = this.f118460b;
        return s10 != 2 ? (s10 == 4 || s10 == 6 || s10 == 9 || s10 == 11) ? 30 : 31 : mo50446J() ? 29 : 28;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: P */
    public final int mo50448P() {
        return mo50446J() ? 366 : 365;
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: m0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate mo50432s(InterfaceC26627m interfaceC26627m) {
        if (interfaceC26627m instanceof LocalDate) {
            return (LocalDate) interfaceC26627m;
        }
        return (LocalDate) interfaceC26627m.mo50409D(this);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            enumC26615a.m50818U(j10);
            int i10 = AbstractC26602h.f118680a[enumC26615a.ordinal()];
            int i11 = this.f118459a;
            switch (i10) {
                case 1:
                    return m50462n0((int) j10);
                case 2:
                    return m50463o0((int) j10);
                case 3:
                    return m50457i0(j10 - mo50414w(EnumC26615a.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (i11 < 1) {
                        j10 = 1 - j10;
                    }
                    return m50465q0((int) j10);
                case 5:
                    return m50456h0(j10 - getDayOfWeek().getValue());
                case 6:
                    return m50456h0(j10 - mo50414w(EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return m50456h0(j10 - mo50414w(EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return m50440e0(j10);
                case 9:
                    return m50457i0(j10 - mo50414w(EnumC26615a.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    return m50464p0((int) j10);
                case 11:
                    return plusMonths(j10 - m50436Y());
                case 12:
                    return m50465q0((int) j10);
                case 13:
                    return mo50414w(EnumC26615a.ERA) == j10 ? this : m50465q0(1 - i11);
                default:
                    throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
            }
        }
        return (LocalDate) interfaceC26631q.mo50824w(this, j10);
    }

    /* renamed from: q0 */
    public final LocalDate m50465q0(int i10) {
        if (this.f118459a == i10) {
            return this;
        }
        EnumC26615a.YEAR.m50818U(i10);
        return m50442k0(i10, this.f118460b, this.f118461c);
    }

    /* renamed from: p0 */
    public final LocalDate m50464p0(int i10) {
        if (this.f118460b == i10) {
            return this;
        }
        EnumC26615a.MONTH_OF_YEAR.m50818U(i10);
        return m50442k0(this.f118459a, i10, this.f118461c);
    }

    /* renamed from: n0 */
    public final LocalDate m50462n0(int i10) {
        return this.f118461c == i10 ? this : m50443of(this.f118459a, this.f118460b, i10);
    }

    /* renamed from: o0 */
    public final LocalDate m50463o0(int i10) {
        return m50451X() == i10 ? this : m50441f0(this.f118459a, i10);
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: I */
    public final InterfaceC26542b mo50445I(InterfaceC26630p interfaceC26630p) {
        if (interfaceC26630p instanceof Period) {
            return plusMonths(((Period) interfaceC26630p).m50537e()).m50456h0(r4.m50536a());
        }
        Objects.requireNonNull(interfaceC26630p, "amountToAdd");
        return (LocalDate) interfaceC26630p.mo50420o(this);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            switch (AbstractC26602h.f118681b[((ChronoUnit) interfaceC26633s).ordinal()]) {
                case 1:
                    return m50456h0(j10);
                case 2:
                    return m50457i0(j10);
                case 3:
                    return plusMonths(j10);
                case 4:
                    return m50458j0(j10);
                case 5:
                    return m50458j0(AbstractC26527a.m50391m(j10, 10));
                case 6:
                    return m50458j0(AbstractC26527a.m50391m(j10, 100));
                case 7:
                    return m50458j0(AbstractC26527a.m50391m(j10, 1000));
                case 8:
                    EnumC26615a enumC26615a = EnumC26615a.ERA;
                    return mo50428c(AbstractC26527a.m50385g(mo50414w(enumC26615a), j10), enumC26615a);
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return (LocalDate) interfaceC26633s.mo50804o(this, j10);
    }

    /* renamed from: j0 */
    public final LocalDate m50458j0(long j10) {
        return j10 == 0 ? this : m50442k0(EnumC26615a.YEAR.m50817T(this.f118459a + j10), this.f118460b, this.f118461c);
    }

    public LocalDate plusMonths(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = (this.f118459a * 12) + (this.f118460b - 1) + j10;
        long j12 = 12;
        return m50442k0(EnumC26615a.YEAR.m50817T(AbstractC26527a.m50390l(j11, j12)), ((int) AbstractC26527a.m50389k(j11, j12)) + 1, this.f118461c);
    }

    /* renamed from: i0 */
    public final LocalDate m50457i0(long j10) {
        return m50456h0(AbstractC26527a.m50391m(j10, 7));
    }

    /* renamed from: h0 */
    public final LocalDate m50456h0(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = this.f118461c + j10;
        if (j11 > 0) {
            short s10 = this.f118460b;
            int i10 = this.f118459a;
            if (j11 <= 28) {
                return new LocalDate(i10, s10, (int) j11);
            }
            if (j11 <= 59) {
                long lengthOfMonth = lengthOfMonth();
                if (j11 <= lengthOfMonth) {
                    return new LocalDate(i10, s10, (int) j11);
                }
                if (s10 < 12) {
                    return new LocalDate(i10, s10 + 1, (int) (j11 - lengthOfMonth));
                }
                int i11 = i10 + 1;
                EnumC26615a.YEAR.m50818U(i11);
                return new LocalDate(i11, 1, (int) (j11 - lengthOfMonth));
            }
        }
        return m50440e0(AbstractC26527a.m50385g(mo50467x(), j10));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: a0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        return interfaceC26632r == AbstractC26626l.m50837f() ? this : AbstractC26548h.m50629j(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return AbstractC26548h.m50620a(this, temporal);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        LocalDate m50434V = m50434V(temporal);
        if (!(interfaceC26633s instanceof ChronoUnit)) {
            return interfaceC26633s.between(this, m50434V);
        }
        switch (AbstractC26602h.f118681b[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                return m50434V.mo50467x() - mo50467x();
            case 2:
                return (m50434V.mo50467x() - mo50467x()) / 7;
            case 3:
                return m50437b0(m50434V);
            case 4:
                return m50437b0(m50434V) / 12;
            case 5:
                return m50437b0(m50434V) / 120;
            case 6:
                return m50437b0(m50434V) / 1200;
            case 7:
                return m50437b0(m50434V) / 12000;
            case 8:
                EnumC26615a enumC26615a = EnumC26615a.ERA;
                return m50434V.mo50414w(enumC26615a) - mo50414w(enumC26615a);
            default:
                throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
    }

    /* renamed from: b0 */
    private long m50437b0(LocalDate localDate) {
        return (((localDate.m50436Y() * 32) + localDate.getDayOfMonth()) - ((m50436Y() * 32) + getDayOfMonth())) / 32;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: atTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime mo50468z(LocalTime localTime) {
        return LocalDateTime.m50477of(this, localTime);
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.m50477of(this, LocalTime.MIDNIGHT);
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: x */
    public final long mo50467x() {
        long j10 = this.f118459a;
        long j11 = this.f118460b;
        long j12 = 365 * j10;
        long j13 = (((367 * j11) - 362) / 12) + (j10 >= 0 ? ((j10 + 399) / 400) + (((3 + j10) / 4) - ((99 + j10) / 100)) + j12 : j12 - ((j10 / (-400)) + ((j10 / (-4)) - (j10 / (-100))))) + (this.f118461c - 1);
        if (j11 > 2) {
            j13 = !mo50446J() ? j13 - 2 : j13 - 1;
        }
        return j13 - 719528;
    }

    @Override // java.lang.Comparable
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC26542b interfaceC26542b) {
        if (interfaceC26542b instanceof LocalDate) {
            return m50450T((LocalDate) interfaceC26542b);
        }
        return AbstractC26548h.m50621b(this, interfaceC26542b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public final int m50450T(LocalDate localDate) {
        int i10 = this.f118459a - localDate.f118459a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f118460b - localDate.f118460b;
        return i11 == 0 ? this.f118461c - localDate.f118461c : i11;
    }

    /* renamed from: Z */
    public final boolean m50452Z(InterfaceC26542b interfaceC26542b) {
        return interfaceC26542b instanceof LocalDate ? m50450T((LocalDate) interfaceC26542b) < 0 : mo50467x() < interfaceC26542b.mo50467x();
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && m50450T((LocalDate) obj) == 0;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    public final int hashCode() {
        int i10 = this.f118459a;
        return (((i10 << 11) + (this.f118460b << 6)) + this.f118461c) ^ (i10 & (-2048));
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    public final String toString() {
        int i10 = this.f118459a;
        int abs = Math.abs(i10);
        StringBuilder sb = new StringBuilder(10);
        if (abs >= 1000) {
            if (i10 > 9999) {
                sb.append('+');
            }
            sb.append(i10);
        } else if (i10 < 0) {
            sb.append(i10 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i10 + 10000);
            sb.deleteCharAt(0);
        }
        short s10 = this.f118460b;
        sb.append(s10 < 10 ? "-0" : "-");
        sb.append((int) s10);
        short s11 = this.f118461c;
        sb.append(s11 < 10 ? "-0" : "-");
        sb.append((int) s11);
        return sb.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r0 */
    public final void m50466r0(DataOutput dataOutput) {
        dataOutput.writeInt(this.f118459a);
        dataOutput.writeByte(this.f118460b);
        dataOutput.writeByte(this.f118461c);
    }
}
