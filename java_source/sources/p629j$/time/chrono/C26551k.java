package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.LocalDateTime;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.time.zone.C26640b;
import p629j$.time.zone.C26644f;
import p629j$.util.Objects;

/* renamed from: j$.time.chrono.k */
/* loaded from: classes5.dex */
final class C26551k implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a */
    private final transient C26546f f118521a;

    /* renamed from: b */
    private final transient ZoneOffset f118522b;

    /* renamed from: c */
    private final transient ZoneId f118523c;

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final /* synthetic */ Object mo50408B(InterfaceC26632r interfaceC26632r) {
        return AbstractC26548h.m50631l(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final /* synthetic */ int mo50412q(InterfaceC26631q interfaceC26631q) {
        return AbstractC26548h.m50624e(this, interfaceC26631q);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return AbstractC26548h.m50634o(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return AbstractC26548h.m50623d(this, chronoZonedDateTime);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static ChronoZonedDateTime m50636T(ZoneId zoneId, ZoneOffset zoneOffset, C26546f c26546f) {
        Objects.requireNonNull(c26546f, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new C26551k(zoneId, (ZoneOffset) zoneId, c26546f);
        }
        C26644f mo50543U = zoneId.mo50543U();
        LocalDateTime m50470U = LocalDateTime.m50470U(c26546f);
        List m50891g = mo50543U.m50891g(m50470U);
        if (m50891g.size() == 1) {
            zoneOffset = (ZoneOffset) m50891g.get(0);
        } else if (m50891g.size() == 0) {
            C26640b m50890f = mo50543U.m50890f(m50470U);
            c26546f = c26546f.m50617W(m50890f.m50877s().m50421t());
            zoneOffset = m50890f.m50878t();
        } else if (zoneOffset == null || !m50891g.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) m50891g.get(0);
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new C26551k(zoneId, zoneOffset, c26546f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public static C26551k m50637U(Chronology chronology, Instant instant, ZoneId zoneId) {
        ZoneOffset m50889d = zoneId.mo50543U().m50889d(instant);
        Objects.requireNonNull(m50889d, "offset");
        return new C26551k(zoneId, m50889d, (C26546f) chronology.mo50581C(LocalDateTime.m50473Y(instant.getEpochSecond(), instant.getNano(), m50889d)));
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (interfaceC26631q == EnumC26615a.INSTANT_SECONDS || interfaceC26631q == EnumC26615a.OFFSET_SECONDS) {
                return ((EnumC26615a) interfaceC26631q).mo50820o();
            }
            return ((C26546f) mo50560G()).mo50413t(interfaceC26631q);
        }
        return interfaceC26631q.mo50815B(this);
    }

    /* renamed from: D */
    static C26551k m50635D(Chronology chronology, Temporal temporal) {
        C26551k c26551k = (C26551k) temporal;
        if (chronology.equals(c26551k.mo50564a())) {
            return c26551k;
        }
        throw new ClassCastException("Chronology mismatch, required: " + chronology.mo50592n() + ", actual: " + c26551k.mo50564a().mo50592n());
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26549i.f118519a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 1) {
                return toEpochSecond();
            }
            if (i10 == 2) {
                return mo50566i().m50553b0();
            }
            return ((C26546f) mo50560G()).mo50414w(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    private C26551k(ZoneId zoneId, ZoneOffset zoneOffset, C26546f c26546f) {
        this.f118521a = (C26546f) Objects.requireNonNull(c26546f, "dateTime");
        this.f118522b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.f118523c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: i */
    public final ZoneOffset mo50566i() {
        return this.f118522b;
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: b */
    public final InterfaceC26542b mo50565b() {
        return ((C26546f) mo50560G()).mo50483b();
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return ((C26546f) mo50560G()).toLocalTime();
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: G */
    public final ChronoLocalDateTime mo50560G() {
        return this.f118521a;
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: u */
    public final ZoneId mo50569u() {
        return this.f118523c;
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: a */
    public final Chronology mo50564a() {
        return mo50565b().mo50453a();
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: k */
    public final ChronoZonedDateTime mo50568k(ZoneId zoneId) {
        return m50636T(zoneId, this.f118522b, this.f118521a);
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    /* renamed from: j */
    public final ChronoZonedDateTime mo50567j(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f118523c.equals(zoneId)) {
            return this;
        }
        return m50637U(mo50564a(), this.f118521a.m50618Y(this.f118522b), zoneId);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return (interfaceC26631q instanceof EnumC26615a) || (interfaceC26631q != null && interfaceC26631q.mo50823t(this));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    public final Temporal mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            int i10 = AbstractC26550j.f118520a[enumC26615a.ordinal()];
            if (i10 == 1) {
                return mo50429d(j10 - AbstractC26548h.m50634o(this), ChronoUnit.SECONDS);
            }
            ZoneId zoneId = this.f118523c;
            C26546f c26546f = this.f118521a;
            if (i10 == 2) {
                return m50637U(mo50564a(), c26546f.m50618Y(ZoneOffset.m50549e0(enumC26615a.m50817T(j10))), zoneId);
            }
            return m50636T(zoneId, this.f118522b, c26546f.mo50428c(j10, interfaceC26631q));
        }
        return m50635D(mo50564a(), interfaceC26631q.mo50824w(this, j10));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final ChronoZonedDateTime mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            return m50635D(mo50564a(), this.f118521a.mo50429d(j10, interfaceC26633s).mo50409D(this));
        }
        return m50635D(mo50564a(), interfaceC26633s.mo50804o(this, j10));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime mo50580A = mo50564a().mo50580A(temporal);
        if (interfaceC26633s instanceof ChronoUnit) {
            return this.f118521a.mo50430e(mo50580A.mo50567j(this.f118522b).mo50560G(), interfaceC26633s);
        }
        Objects.requireNonNull(interfaceC26633s, "unit");
        return interfaceC26633s.between(this, mo50580A);
    }

    private Object writeReplace() {
        return new C26535D((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f118521a);
        objectOutput.writeObject(this.f118522b);
        objectOutput.writeObject(this.f118523c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoZonedDateTime) && AbstractC26548h.m50623d(this, (ChronoZonedDateTime) obj) == 0;
    }

    public final int hashCode() {
        return (this.f118521a.hashCode() ^ this.f118522b.hashCode()) ^ Integer.rotateLeft(this.f118523c.hashCode(), 3);
    }

    public final String toString() {
        String c26546f = this.f118521a.toString();
        ZoneOffset zoneOffset = this.f118522b;
        String str = c26546f + zoneOffset.toString();
        ZoneId zoneId = this.f118523c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return m50635D(mo50564a(), localDate.mo50409D(this));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return m50635D(mo50564a(), AbstractC26626l.m50833b(this, j10, chronoUnit));
    }

    @Override // p629j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().m50501Z());
    }
}
