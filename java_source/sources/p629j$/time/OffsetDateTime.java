package p629j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.time.chrono.C26558r;
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

/* loaded from: classes5.dex */
public final class OffsetDateTime implements Temporal, InterfaceC26627m, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a */
    private final LocalDateTime f118474a;

    /* renamed from: b */
    private final ZoneOffset f118475b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int m50501Z;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.f118475b;
        ZoneOffset zoneOffset2 = this.f118475b;
        if (zoneOffset2.equals(zoneOffset)) {
            m50501Z = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.f118474a;
            localDateTime.getClass();
            long m50633n = AbstractC26548h.m50633n(localDateTime, zoneOffset2);
            LocalDateTime localDateTime2 = offsetDateTime2.f118474a;
            localDateTime2.getClass();
            int compare = Long.compare(m50633n, AbstractC26548h.m50633n(localDateTime2, offsetDateTime2.f118475b));
            m50501Z = compare == 0 ? localDateTime.toLocalTime().m50501Z() - localDateTime2.toLocalTime().m50501Z() : compare;
        }
        return m50501Z == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : m50501Z;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f118462c;
        ZoneOffset zoneOffset = ZoneOffset.f118487g;
        localDateTime.getClass();
        m50522U(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f118463d;
        ZoneOffset zoneOffset2 = ZoneOffset.f118486f;
        localDateTime2.getClass();
        m50522U(localDateTime2, zoneOffset2);
    }

    /* renamed from: U */
    public static OffsetDateTime m50522U(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    /* renamed from: V */
    public static OffsetDateTime m50523V(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset m50889d = zoneId.mo50543U().m50889d(instant);
        return new OffsetDateTime(LocalDateTime.m50473Y(instant.getEpochSecond(), instant.getNano(), m50889d), m50889d);
    }

    /* renamed from: T */
    public static OffsetDateTime m50521T(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetDateTime) {
            return (OffsetDateTime) temporalAccessor;
        }
        try {
            ZoneOffset m50546a0 = ZoneOffset.m50546a0(temporalAccessor);
            LocalDate localDate = (LocalDate) temporalAccessor.mo50408B(AbstractC26626l.m50837f());
            LocalTime localTime = (LocalTime) temporalAccessor.mo50408B(AbstractC26626l.m50838g());
            if (localDate != null && localTime != null) {
                return new OffsetDateTime(LocalDateTime.m50477of(localDate, localTime), m50546a0);
            }
            return m50523V(Instant.m50423U(temporalAccessor), m50546a0);
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain OffsetDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e3);
        }
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f118579i;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.m50695e(charSequence, new C26569f(4));
    }

    private OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.f118474a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.f118475b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    /* renamed from: Y */
    private OffsetDateTime m50525Y(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f118474a == localDateTime && this.f118475b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return (interfaceC26631q instanceof EnumC26615a) || (interfaceC26631q != null && interfaceC26631q.mo50823t(this));
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (interfaceC26631q == EnumC26615a.INSTANT_SECONDS || interfaceC26631q == EnumC26615a.OFFSET_SECONDS) {
                return ((EnumC26615a) interfaceC26631q).mo50820o();
            }
            return this.f118474a.mo50413t(interfaceC26631q);
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26608n.f118689a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 1) {
                throw new RuntimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f118475b.m50553b0();
            }
            return this.f118474a.mo50412q(interfaceC26631q);
        }
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26608n.f118689a[((EnumC26615a) interfaceC26631q).ordinal()];
            ZoneOffset zoneOffset = this.f118475b;
            LocalDateTime localDateTime = this.f118474a;
            if (i10 == 1) {
                localDateTime.getClass();
                return AbstractC26548h.m50633n(localDateTime, zoneOffset);
            }
            if (i10 == 2) {
                return zoneOffset.m50553b0();
            }
            return localDateTime.mo50414w(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f118474a;
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return m50525Y(this.f118474a.m50486e0(localDate), this.f118475b);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    public final Temporal mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            int i10 = AbstractC26608n.f118689a[enumC26615a.ordinal()];
            ZoneOffset zoneOffset = this.f118475b;
            LocalDateTime localDateTime = this.f118474a;
            if (i10 == 1) {
                return m50523V(Instant.ofEpochSecond(j10, localDateTime.getNano()), zoneOffset);
            }
            if (i10 == 2) {
                return m50525Y(localDateTime, ZoneOffset.m50549e0(enumC26615a.m50817T(j10)));
            }
            return m50525Y(localDateTime.mo50428c(j10, interfaceC26631q), zoneOffset);
        }
        return (OffsetDateTime) interfaceC26631q.mo50824w(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            return m50525Y(this.f118474a.mo50429d(j10, interfaceC26633s), this.f118475b);
        }
        return (OffsetDateTime) interfaceC26633s.mo50804o(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50840i() || interfaceC26632r == AbstractC26626l.m50842k()) {
            return this.f118475b;
        }
        if (interfaceC26632r == AbstractC26626l.m50843l()) {
            return null;
        }
        InterfaceC26632r m50837f = AbstractC26626l.m50837f();
        LocalDateTime localDateTime = this.f118474a;
        if (interfaceC26632r == m50837f) {
            return localDateTime.mo50483b();
        }
        if (interfaceC26632r == AbstractC26626l.m50838g()) {
            return localDateTime.toLocalTime();
        }
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return C26558r.f118544e;
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.NANOS;
        }
        return interfaceC26632r.mo50672g(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        EnumC26615a enumC26615a = EnumC26615a.EPOCH_DAY;
        LocalDateTime localDateTime = this.f118474a;
        return temporal.mo50428c(localDateTime.mo50483b().mo50467x(), enumC26615a).mo50428c(localDateTime.toLocalTime().m50508l0(), EnumC26615a.NANO_OF_DAY).mo50428c(this.f118475b.m50553b0(), EnumC26615a.OFFSET_SECONDS);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        OffsetDateTime m50521T = m50521T(temporal);
        if (interfaceC26633s instanceof ChronoUnit) {
            ZoneOffset zoneOffset = m50521T.f118475b;
            ZoneOffset zoneOffset2 = this.f118475b;
            if (!zoneOffset2.equals(zoneOffset)) {
                m50521T = new OffsetDateTime(m50521T.f118474a.m50484b0(zoneOffset2.m50553b0() - zoneOffset.m50553b0()), zoneOffset2);
            }
            return this.f118474a.mo50430e(m50521T.f118474a, interfaceC26633s);
        }
        return interfaceC26633s.between(this, m50521T);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetDateTime)) {
            return false;
        }
        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
        return this.f118474a.equals(offsetDateTime.f118474a) && this.f118475b.equals(offsetDateTime.f118475b);
    }

    public final int hashCode() {
        return this.f118474a.hashCode() ^ this.f118475b.hashCode();
    }

    public final String toString() {
        return this.f118474a.toString() + this.f118475b.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.f118474a.m50487g0(objectOutput);
        this.f118475b.m50554h0(objectOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public static OffsetDateTime m50524X(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.f118462c;
        LocalDate localDate = LocalDate.f118457d;
        return new OffsetDateTime(LocalDateTime.m50477of(LocalDate.m50443of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.m50496k0(objectInput)), ZoneOffset.m50551g0(objectInput));
    }
}
