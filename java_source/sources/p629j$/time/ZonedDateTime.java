package p629j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.time.chrono.ChronoZonedDateTime;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.DateTimeFormatter;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.time.zone.C26640b;
import p629j$.time.zone.C26644f;
import p629j$.util.Objects;

/* loaded from: classes9.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a */
    private final LocalDateTime f118490a;

    /* renamed from: b */
    private final ZoneOffset f118491b;

    /* renamed from: c */
    private final ZoneId f118492c;

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return AbstractC26548h.m50634o(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return AbstractC26548h.m50623d(this, chronoZonedDateTime);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: a */
    public final Chronology mo50564a() {
        return ((LocalDate) mo50565b()).mo50453a();
    }

    /* renamed from: U */
    public static ZonedDateTime m50557U(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        C26644f mo50543U = zoneId.mo50543U();
        List m50891g = mo50543U.m50891g(localDateTime);
        if (m50891g.size() == 1) {
            zoneOffset = (ZoneOffset) m50891g.get(0);
        } else if (m50891g.size() == 0) {
            C26640b m50890f = mo50543U.m50890f(localDateTime);
            localDateTime = localDateTime.m50484b0(m50890f.m50877s().m50421t());
            zoneOffset = m50890f.m50878t();
        } else if (zoneOffset == null || !m50891g.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) m50891g.get(0), "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return m50555D(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    /* renamed from: D */
    private static ZonedDateTime m50555D(long j10, int i10, ZoneId zoneId) {
        ZoneOffset m50889d = zoneId.mo50543U().m50889d(Instant.ofEpochSecond(j10, i10));
        return new ZonedDateTime(LocalDateTime.m50473Y(j10, i10, m50889d), zoneId, m50889d);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().m50501Z());
    }

    /* renamed from: T */
    public static ZonedDateTime m50556T(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId m50538T = ZoneId.m50538T(temporalAccessor);
            EnumC26615a enumC26615a = EnumC26615a.INSTANT_SECONDS;
            if (!temporalAccessor.mo50411f(enumC26615a)) {
                return m50557U(LocalDateTime.m50477of(LocalDate.m50434V(temporalAccessor), LocalTime.m50490V(temporalAccessor)), m50538T, null);
            }
            return m50555D(temporalAccessor.mo50414w(enumC26615a), temporalAccessor.mo50412q(EnumC26615a.NANO_OF_SECOND), m50538T);
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain ZonedDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e3);
        }
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.f118580j);
    }

    public static ZonedDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (ZonedDateTime) dateTimeFormatter.m50695e(charSequence, new C26569f(6));
    }

    private ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f118490a = localDateTime;
        this.f118491b = zoneOffset;
        this.f118492c = zoneId;
    }

    /* renamed from: X */
    private ZonedDateTime m50559X(LocalDateTime localDateTime) {
        return m50557U(localDateTime, this.f118492c, this.f118491b);
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
            return this.f118490a.mo50413t(interfaceC26631q);
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26638v.f118755a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 1) {
                throw new RuntimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f118491b.m50553b0();
            }
            return this.f118490a.mo50412q(interfaceC26631q);
        }
        return AbstractC26548h.m50624e(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26638v.f118755a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 1) {
                return AbstractC26548h.m50634o(this);
            }
            if (i10 == 2) {
                return this.f118491b.m50553b0();
            }
            return this.f118490a.mo50414w(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: i */
    public final ZoneOffset mo50566i() {
        return this.f118491b;
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: u */
    public final ZoneId mo50569u() {
        return this.f118492c;
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: k */
    public final ChronoZonedDateTime mo50568k(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f118492c.equals(zoneId) ? this : m50557U(this.f118490a, zoneId, this.f118491b);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime mo50567j(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f118492c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.f118490a;
        localDateTime.getClass();
        return m50555D(AbstractC26548h.m50633n(localDateTime, this.f118491b), localDateTime.getNano(), zoneId);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDateTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime mo50560G() {
        return this.f118490a;
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate mo50565b() {
        return this.f118490a.mo50483b();
    }

    public int getYear() {
        return this.f118490a.getYear();
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return this.f118490a.toLocalTime();
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return m50559X(LocalDateTime.m50477of(localDate, this.f118490a.toLocalTime()));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    public final Temporal mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            int i10 = AbstractC26638v.f118755a[enumC26615a.ordinal()];
            ZoneId zoneId = this.f118492c;
            LocalDateTime localDateTime = this.f118490a;
            if (i10 == 1) {
                return m50555D(j10, localDateTime.getNano(), zoneId);
            }
            if (i10 == 2) {
                ZoneOffset m50549e0 = ZoneOffset.m50549e0(enumC26615a.m50817T(j10));
                return (m50549e0.equals(this.f118491b) || !zoneId.mo50543U().m50891g(localDateTime).contains(m50549e0)) ? this : new ZonedDateTime(localDateTime, zoneId, m50549e0);
            }
            return m50559X(localDateTime.mo50428c(j10, interfaceC26631q));
        }
        return (ZonedDateTime) interfaceC26631q.mo50824w(this, j10);
    }

    public ZonedDateTime withDayOfMonth(int i10) {
        return m50559X(this.f118490a.withDayOfMonth(i10));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) interfaceC26633s;
            boolean z10 = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
            LocalDateTime localDateTime = this.f118490a;
            if (z10) {
                return m50559X(localDateTime.mo50429d(j10, interfaceC26633s));
            }
            LocalDateTime mo50429d = localDateTime.mo50429d(j10, interfaceC26633s);
            Objects.requireNonNull(mo50429d, "localDateTime");
            ZoneOffset zoneOffset = this.f118491b;
            Objects.requireNonNull(zoneOffset, "offset");
            ZoneId zoneId = this.f118492c;
            Objects.requireNonNull(zoneId, "zone");
            if (zoneId.mo50543U().m50891g(mo50429d).contains(zoneOffset)) {
                return new ZonedDateTime(mo50429d, zoneId, zoneOffset);
            }
            mo50429d.getClass();
            return m50555D(AbstractC26548h.m50633n(mo50429d, zoneOffset), mo50429d.getNano(), zoneId);
        }
        return (ZonedDateTime) interfaceC26633s.mo50804o(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50837f()) {
            return mo50565b();
        }
        return AbstractC26548h.m50631l(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        ZonedDateTime m50556T = m50556T(temporal);
        if (interfaceC26633s instanceof ChronoUnit) {
            ZonedDateTime mo50567j = m50556T.mo50567j(this.f118492c);
            ChronoUnit chronoUnit = (ChronoUnit) interfaceC26633s;
            int compareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
            LocalDateTime localDateTime = this.f118490a;
            LocalDateTime localDateTime2 = mo50567j.f118490a;
            if (compareTo >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return localDateTime.mo50430e(localDateTime2, interfaceC26633s);
            }
            return OffsetDateTime.m50522U(localDateTime, this.f118491b).mo50430e(OffsetDateTime.m50522U(localDateTime2, mo50567j.f118491b), interfaceC26633s);
        }
        return interfaceC26633s.between(this, m50556T);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedDateTime)) {
            return false;
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        return this.f118490a.equals(zonedDateTime.f118490a) && this.f118491b.equals(zonedDateTime.f118491b) && this.f118492c.equals(zonedDateTime.f118492c);
    }

    public final int hashCode() {
        return (this.f118490a.hashCode() ^ this.f118491b.hashCode()) ^ Integer.rotateLeft(this.f118492c.hashCode(), 3);
    }

    public final String toString() {
        String localDateTime = this.f118490a.toString();
        ZoneOffset zoneOffset = this.f118491b;
        String str = localDateTime + zoneOffset.toString();
        ZoneId zoneId = this.f118492c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    private Object writeReplace() {
        return new C26610p((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public final void m50563Z(DataOutput dataOutput) {
        this.f118490a.m50487g0(dataOutput);
        this.f118491b.m50554h0(dataOutput);
        this.f118492c.mo50544Y((ObjectOutput) dataOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public static ZonedDateTime m50558W(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.f118462c;
        LocalDate localDate = LocalDate.f118457d;
        LocalDateTime m50477of = LocalDateTime.m50477of(LocalDate.m50443of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.m50496k0(objectInput));
        ZoneOffset m50551g0 = ZoneOffset.m50551g0(objectInput);
        ZoneId zoneId = (ZoneId) C26610p.m50789a(objectInput);
        Objects.requireNonNull(m50477of, "localDateTime");
        Objects.requireNonNull(m50551g0, "offset");
        Objects.requireNonNull(zoneId, "zone");
        if ((zoneId instanceof ZoneOffset) && !m50551g0.equals(zoneId)) {
            throw new IllegalArgumentException("ZoneId must match ZoneOffset");
        }
        return new ZonedDateTime(m50477of, zoneId, m50551g0);
    }
}
