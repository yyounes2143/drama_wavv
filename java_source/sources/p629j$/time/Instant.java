package p629j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.AbstractC26548h;
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
public final class Instant implements Temporal, InterfaceC26627m, Comparable<Instant>, Serializable {

    /* renamed from: c */
    public static final Instant f118454c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* renamed from: a */
    private final long f118455a;

    /* renamed from: b */
    private final int f118456b;

    public static Instant now() {
        C26529a.f118493b.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int compare = Long.compare(this.f118455a, instant2.f118455a);
        return compare != 0 ? compare : this.f118456b - instant2.f118456b;
    }

    static {
        ofEpochSecond(-31557014167219200L, 0L);
        ofEpochSecond(31556889864403199L, 999999999L);
    }

    public static Instant ofEpochSecond(long j10) {
        return m50422T(j10, 0);
    }

    public static Instant ofEpochSecond(long j10, long j11) {
        return m50422T(AbstractC26527a.m50385g(j10, AbstractC26527a.m50390l(j11, 1000000000L)), (int) AbstractC26527a.m50389k(j11, 1000000000L));
    }

    public static Instant ofEpochMilli(long j10) {
        long j11 = 1000;
        return m50422T(AbstractC26527a.m50390l(j10, j11), ((int) AbstractC26527a.m50389k(j10, j11)) * 1000000);
    }

    /* renamed from: U */
    public static Instant m50423U(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.mo50414w(EnumC26615a.INSTANT_SECONDS), temporalAccessor.mo50412q(EnumC26615a.NANO_OF_SECOND));
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain Instant from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e3);
        }
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) DateTimeFormatter.f118581k.m50695e(charSequence, new C26569f(0));
    }

    /* renamed from: T */
    private static Instant m50422T(long j10, int i10) {
        if ((i10 | j10) == 0) {
            return f118454c;
        }
        if (j10 < -31557014167219200L || j10 > 31556889864403199L) {
            throw new RuntimeException("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j10, i10);
    }

    private Instant(long j10, int i10) {
        this.f118455a = j10;
        this.f118456b = i10;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.INSTANT_SECONDS || interfaceC26631q == EnumC26615a.NANO_OF_SECOND || interfaceC26631q == EnumC26615a.MICRO_OF_SECOND || interfaceC26631q == EnumC26615a.MILLI_OF_SECOND : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26601g.f118678a[((EnumC26615a) interfaceC26631q).ordinal()];
            int i11 = this.f118456b;
            if (i10 == 1) {
                return i11;
            }
            if (i10 == 2) {
                return i11 / 1000;
            }
            if (i10 == 3) {
                return i11 / 1000000;
            }
            if (i10 == 4) {
                EnumC26615a.INSTANT_SECONDS.m50817T(this.f118455a);
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return AbstractC26626l.m50835d(this, interfaceC26631q).m50847a(interfaceC26631q.mo50822s(this), interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        int i10;
        if (interfaceC26631q instanceof EnumC26615a) {
            int i11 = AbstractC26601g.f118678a[((EnumC26615a) interfaceC26631q).ordinal()];
            int i12 = this.f118456b;
            if (i11 == 1) {
                return i12;
            }
            if (i11 == 2) {
                i10 = i12 / 1000;
            } else {
                if (i11 != 3) {
                    if (i11 == 4) {
                        return this.f118455a;
                    }
                    throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
                }
                i10 = i12 / 1000000;
            }
            return i10;
        }
        return interfaceC26631q.mo50822s(this);
    }

    public long getEpochSecond() {
        return this.f118455a;
    }

    public int getNano() {
        return this.f118456b;
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    public final Temporal mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            enumC26615a.m50818U(j10);
            int i10 = AbstractC26601g.f118678a[enumC26615a.ordinal()];
            int i11 = this.f118456b;
            long j11 = this.f118455a;
            if (i10 != 1) {
                if (i10 == 2) {
                    int i12 = ((int) j10) * 1000;
                    if (i12 != i11) {
                        return m50422T(j11, i12);
                    }
                } else if (i10 == 3) {
                    int i13 = ((int) j10) * 1000000;
                    if (i13 != i11) {
                        return m50422T(j11, i13);
                    }
                } else {
                    if (i10 != 4) {
                        throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
                    }
                    if (j10 != j11) {
                        return m50422T(j10, i11);
                    }
                }
            } else if (j10 != i11) {
                return m50422T(j11, (int) j10);
            }
            return this;
        }
        return (Instant) interfaceC26631q.mo50824w(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final Instant mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (!(interfaceC26633s instanceof ChronoUnit)) {
            return (Instant) interfaceC26633s.mo50804o(this, j10);
        }
        switch (AbstractC26601g.f118679b[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                return m50424V(0L, j10);
            case 2:
                return m50424V(j10 / 1000000, (j10 % 1000000) * 1000);
            case 3:
                return m50424V(j10 / 1000, (j10 % 1000) * 1000000);
            case 4:
                return m50424V(j10, 0L);
            case 5:
                return m50424V(AbstractC26527a.m50391m(j10, 60), 0L);
            case 6:
                return m50424V(AbstractC26527a.m50391m(j10, 3600), 0L);
            case 7:
                return m50424V(AbstractC26527a.m50391m(j10, 43200), 0L);
            case 8:
                return m50424V(AbstractC26527a.m50391m(j10, 86400), 0L);
            default:
                throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
    }

    /* renamed from: V */
    private Instant m50424V(long j10, long j11) {
        if ((j10 | j11) == 0) {
            return this;
        }
        return ofEpochSecond(AbstractC26527a.m50385g(AbstractC26527a.m50385g(this.f118455a, j10), j11 / 1000000000), this.f118456b + (j11 % 1000000000));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.NANOS;
        }
        if (interfaceC26632r == AbstractC26626l.m50836e() || interfaceC26632r == AbstractC26626l.m50843l() || interfaceC26632r == AbstractC26626l.m50842k() || interfaceC26632r == AbstractC26626l.m50840i() || interfaceC26632r == AbstractC26626l.m50837f() || interfaceC26632r == AbstractC26626l.m50838g()) {
            return null;
        }
        return interfaceC26632r.mo50672g(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(this.f118455a, EnumC26615a.INSTANT_SECONDS).mo50428c(this.f118456b, EnumC26615a.NANO_OF_SECOND);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        Instant m50423U = m50423U(temporal);
        if (interfaceC26633s instanceof ChronoUnit) {
            int i10 = AbstractC26601g.f118679b[((ChronoUnit) interfaceC26633s).ordinal()];
            int i11 = this.f118456b;
            long j10 = this.f118455a;
            switch (i10) {
                case 1:
                    return AbstractC26527a.m50385g(AbstractC26527a.m50391m(AbstractC26527a.m50392n(m50423U.f118455a, j10), 1000000000L), m50423U.f118456b - i11);
                case 2:
                    return AbstractC26527a.m50385g(AbstractC26527a.m50391m(AbstractC26527a.m50392n(m50423U.f118455a, j10), 1000000000L), m50423U.f118456b - i11) / 1000;
                case 3:
                    return AbstractC26527a.m50392n(m50423U.toEpochMilli(), toEpochMilli());
                case 4:
                    return m50425X(m50423U);
                case 5:
                    return m50425X(m50423U) / 60;
                case 6:
                    return m50425X(m50423U) / 3600;
                case 7:
                    return m50425X(m50423U) / 43200;
                case 8:
                    return m50425X(m50423U) / 86400;
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return interfaceC26633s.between(this, m50423U);
    }

    /* renamed from: X */
    private long m50425X(Instant instant) {
        long m50392n = AbstractC26527a.m50392n(instant.f118455a, this.f118455a);
        long j10 = instant.f118456b - this.f118456b;
        return (m50392n <= 0 || j10 >= 0) ? (m50392n >= 0 || j10 <= 0) ? m50392n : m50392n + 1 : m50392n - 1;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.m50523V(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
    }

    public long toEpochMilli() {
        long j10 = this.f118455a;
        int i10 = this.f118456b;
        if (j10 < 0 && i10 > 0) {
            return AbstractC26527a.m50385g(AbstractC26527a.m50391m(j10 + 1, 1000), (i10 / 1000000) - 1000);
        }
        return AbstractC26527a.m50385g(AbstractC26527a.m50391m(j10, 1000), i10 / 1000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) obj;
        return this.f118455a == instant.f118455a && this.f118456b == instant.f118456b;
    }

    public final int hashCode() {
        long j10 = this.f118455a;
        return (this.f118456b * 51) + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        return DateTimeFormatter.f118581k.format(this);
    }

    private Object writeReplace() {
        return new C26610p((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public final void m50427Y(DataOutput dataOutput) {
        dataOutput.writeLong(this.f118455a);
        dataOutput.writeInt(this.f118456b);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (Instant) AbstractC26548h.m50620a(localDate, this);
    }
}
