package p629j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.DateTimeFormatterBuilder;
import p629j$.time.format.EnumC26573D;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;

/* renamed from: j$.time.t */
/* loaded from: classes9.dex */
public final class C26614t implements Temporal, InterfaceC26627m, Comparable, Serializable {

    /* renamed from: c */
    public static final /* synthetic */ int f118699c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a */
    private final int f118700a;

    /* renamed from: b */
    private final int f118701b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C26614t c26614t = (C26614t) obj;
        int i10 = this.f118700a - c26614t.f118700a;
        return i10 == 0 ? this.f118701b - c26614t.f118701b : i10;
    }

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50713p(EnumC26615a.YEAR, 4, 10, EnumC26573D.EXCEEDS_PAD);
        dateTimeFormatterBuilder.m50703e('-');
        dateTimeFormatterBuilder.m50712o(EnumC26615a.MONTH_OF_YEAR, 2);
        dateTimeFormatterBuilder.m50722y(Locale.getDefault());
    }

    /* renamed from: U */
    public static C26614t m50797U(int i10, int i11) {
        EnumC26615a.YEAR.m50818U(i10);
        EnumC26615a.MONTH_OF_YEAR.m50818U(i11);
        return new C26614t(i10, i11);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        C26614t m50797U;
        if (temporal instanceof C26614t) {
            m50797U = (C26614t) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!C26558r.f118544e.equals(Chronology.CC.m50596a(temporal))) {
                    temporal = LocalDate.m50434V(temporal);
                }
                m50797U = m50797U(temporal.mo50412q(EnumC26615a.YEAR), temporal.mo50412q(EnumC26615a.MONTH_OF_YEAR));
            } catch (C26531c e3) {
                throw new RuntimeException("Unable to obtain YearMonth from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName(), e3);
            }
        }
        if (interfaceC26633s instanceof ChronoUnit) {
            long m50796T = m50797U.m50796T() - m50796T();
            switch (AbstractC26613s.f118698b[((ChronoUnit) interfaceC26633s).ordinal()]) {
                case 1:
                    return m50796T;
                case 2:
                    return m50796T / 12;
                case 3:
                    return m50796T / 120;
                case 4:
                    return m50796T / 1200;
                case 5:
                    return m50796T / 12000;
                case 6:
                    EnumC26615a enumC26615a = EnumC26615a.ERA;
                    return m50797U.mo50414w(enumC26615a) - mo50414w(enumC26615a);
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return interfaceC26633s.between(this, m50797U);
    }

    private C26614t(int i10, int i11) {
        this.f118700a = i10;
        this.f118701b = i11;
    }

    /* renamed from: Y */
    private C26614t m50798Y(int i10, int i11) {
        return (this.f118700a == i10 && this.f118701b == i11) ? this : new C26614t(i10, i11);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.YEAR || interfaceC26631q == EnumC26615a.MONTH_OF_YEAR || interfaceC26631q == EnumC26615a.PROLEPTIC_MONTH || interfaceC26631q == EnumC26615a.YEAR_OF_ERA || interfaceC26631q == EnumC26615a.ERA : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.YEAR_OF_ERA) {
            return C26635u.m50845j(1L, this.f118700a <= 0 ? 1000000000L : 999999999L);
        }
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        return mo50413t(interfaceC26631q).m50847a(mo50414w(interfaceC26631q), interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26613s.f118697a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 1) {
                return this.f118701b;
            }
            if (i10 == 2) {
                return m50796T();
            }
            int i11 = this.f118700a;
            if (i10 == 3) {
                if (i11 < 1) {
                    i11 = 1 - i11;
                }
                return i11;
            }
            if (i10 == 4) {
                return i11;
            }
            if (i10 == 5) {
                return i11 < 1 ? 0 : 1;
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(this);
    }

    /* renamed from: T */
    private long m50796T() {
        return ((this.f118700a * 12) + this.f118701b) - 1;
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final C26614t mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            enumC26615a.m50818U(j10);
            int i10 = AbstractC26613s.f118697a[enumC26615a.ordinal()];
            int i11 = this.f118700a;
            if (i10 == 1) {
                int i12 = (int) j10;
                EnumC26615a.MONTH_OF_YEAR.m50818U(i12);
                return m50798Y(i11, i12);
            }
            if (i10 == 2) {
                return m50800W(j10 - m50796T());
            }
            int i13 = this.f118701b;
            if (i10 == 3) {
                if (i11 < 1) {
                    j10 = 1 - j10;
                }
                int i14 = (int) j10;
                EnumC26615a.YEAR.m50818U(i14);
                return m50798Y(i14, i13);
            }
            if (i10 == 4) {
                int i15 = (int) j10;
                EnumC26615a.YEAR.m50818U(i15);
                return m50798Y(i15, i13);
            }
            if (i10 != 5) {
                throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
            }
            if (mo50414w(EnumC26615a.ERA) == j10) {
                return this;
            }
            int i16 = 1 - i11;
            EnumC26615a.YEAR.m50818U(i16);
            return m50798Y(i16, i13);
        }
        return (C26614t) interfaceC26631q.mo50824w(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final C26614t mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            switch (AbstractC26613s.f118698b[((ChronoUnit) interfaceC26633s).ordinal()]) {
                case 1:
                    return m50800W(j10);
                case 2:
                    return m50801X(j10);
                case 3:
                    return m50801X(AbstractC26527a.m50391m(j10, 10));
                case 4:
                    return m50801X(AbstractC26527a.m50391m(j10, 100));
                case 5:
                    return m50801X(AbstractC26527a.m50391m(j10, 1000));
                case 6:
                    EnumC26615a enumC26615a = EnumC26615a.ERA;
                    return mo50428c(AbstractC26527a.m50385g(mo50414w(enumC26615a), j10), enumC26615a);
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return (C26614t) interfaceC26633s.mo50804o(this, j10);
    }

    /* renamed from: X */
    public final C26614t m50801X(long j10) {
        return j10 == 0 ? this : m50798Y(EnumC26615a.YEAR.m50817T(this.f118700a + j10), this.f118701b);
    }

    /* renamed from: W */
    public final C26614t m50800W(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = (this.f118700a * 12) + (this.f118701b - 1) + j10;
        long j12 = 12;
        return m50798Y(EnumC26615a.YEAR.m50817T(AbstractC26527a.m50390l(j11, j12)), ((int) AbstractC26527a.m50389k(j11, j12)) + 1);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return C26558r.f118544e;
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.MONTHS;
        }
        return AbstractC26626l.m50834c(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        if (!Chronology.CC.m50596a(temporal).equals(C26558r.f118544e)) {
            throw new RuntimeException("Adjustment only supported on ISO date-time");
        }
        return temporal.mo50428c(m50796T(), EnumC26615a.PROLEPTIC_MONTH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26614t)) {
            return false;
        }
        C26614t c26614t = (C26614t) obj;
        return this.f118700a == c26614t.f118700a && this.f118701b == c26614t.f118701b;
    }

    public final int hashCode() {
        return (this.f118701b << 27) ^ this.f118700a;
    }

    public final String toString() {
        int i10 = this.f118700a;
        int abs = Math.abs(i10);
        StringBuilder sb = new StringBuilder(9);
        if (abs >= 1000) {
            sb.append(i10);
        } else if (i10 < 0) {
            sb.append(i10 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i10 + 10000);
            sb.deleteCharAt(0);
        }
        int i11 = this.f118701b;
        sb.append(i11 < 10 ? "-0" : "-");
        sb.append(i11);
        return sb.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 12, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a0 */
    public final void m50803a0(DataOutput dataOutput) {
        dataOutput.writeInt(this.f118700a);
        dataOutput.writeByte(this.f118701b);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (C26614t) AbstractC26548h.m50620a(localDate, this);
    }
}
