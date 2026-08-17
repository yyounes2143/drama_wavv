package p629j$.time.chrono;

import com.google.android.gms.ads.RequestConfiguration;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.f */
/* loaded from: classes5.dex */
public final class C26546f implements ChronoLocalDateTime, Temporal, InterfaceC26627m, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* renamed from: a */
    private final transient InterfaceC26542b f118512a;

    /* renamed from: b */
    private final transient LocalTime f118513b;

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final /* synthetic */ Object mo50408B(InterfaceC26632r interfaceC26632r) {
        return AbstractC26548h.m50630k(this, interfaceC26632r);
    }

    @Override // java.lang.Comparable
    /* renamed from: F */
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return AbstractC26548h.m50622c(this, chronoLocalDateTime);
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long toEpochSecond(ZoneOffset zoneOffset) {
        return AbstractC26548h.m50633n(this, zoneOffset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public static C26546f m50613U(InterfaceC26542b interfaceC26542b, LocalTime localTime) {
        return new C26546f(interfaceC26542b, localTime);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static C26546f m50612T(Chronology chronology, Temporal temporal) {
        C26546f c26546f = (C26546f) temporal;
        if (chronology.equals(c26546f.f118512a.mo50453a())) {
            return c26546f;
        }
        throw new ClassCastException("Chronology mismatch, required: " + chronology.mo50592n() + ", actual: " + c26546f.f118512a.mo50453a().mo50592n());
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    /* renamed from: a */
    public final Chronology mo50481a() {
        return this.f118512a.mo50453a();
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return m50612T(this.f118512a.mo50453a(), AbstractC26626l.m50833b(this, j10, chronoUnit));
    }

    private C26546f(InterfaceC26542b interfaceC26542b, LocalTime localTime) {
        Objects.requireNonNull(interfaceC26542b, "date");
        Objects.requireNonNull(localTime, "time");
        this.f118512a = interfaceC26542b;
        this.f118513b = localTime;
    }

    /* renamed from: a0 */
    private C26546f m50615a0(Temporal temporal, LocalTime localTime) {
        InterfaceC26542b interfaceC26542b = this.f118512a;
        return (interfaceC26542b == temporal && this.f118513b == localTime) ? this : new C26546f(AbstractC26544d.m50610T(interfaceC26542b.mo50453a(), temporal), localTime);
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    /* renamed from: b */
    public final InterfaceC26542b mo50483b() {
        return this.f118512a;
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.f118513b;
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
            if (!((EnumC26615a) interfaceC26631q).m50819V()) {
                return this.f118512a.mo50413t(interfaceC26631q);
            }
            LocalTime localTime = this.f118513b;
            localTime.getClass();
            return AbstractC26626l.m50835d(localTime, interfaceC26631q);
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).m50819V() ? this.f118513b.mo50412q(interfaceC26631q) : this.f118512a.mo50412q(interfaceC26631q);
        }
        return mo50413t(interfaceC26631q).m50847a(mo50414w(interfaceC26631q), interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).m50819V() ? this.f118513b.mo50414w(interfaceC26631q) : this.f118512a.mo50414w(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return m50615a0(localDate, this.f118513b);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final C26546f mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        boolean z10 = interfaceC26631q instanceof EnumC26615a;
        InterfaceC26542b interfaceC26542b = this.f118512a;
        if (z10) {
            boolean m50819V = ((EnumC26615a) interfaceC26631q).m50819V();
            LocalTime localTime = this.f118513b;
            if (m50819V) {
                return m50615a0(interfaceC26542b, localTime.mo50428c(j10, interfaceC26631q));
            }
            return m50615a0(interfaceC26542b.mo50428c(j10, interfaceC26631q), localTime);
        }
        return m50612T(interfaceC26542b.mo50453a(), interfaceC26631q.mo50824w(this, j10));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final C26546f mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        boolean z10 = interfaceC26633s instanceof ChronoUnit;
        InterfaceC26542b interfaceC26542b = this.f118512a;
        if (z10) {
            int i10 = AbstractC26545e.f118511a[((ChronoUnit) interfaceC26633s).ordinal()];
            LocalTime localTime = this.f118513b;
            switch (i10) {
                case 1:
                    return m50614X(this.f118512a, 0L, 0L, 0L, j10);
                case 2:
                    C26546f m50615a0 = m50615a0(interfaceC26542b.mo50429d(j10 / 86400000000L, (InterfaceC26633s) ChronoUnit.DAYS), localTime);
                    return m50615a0.m50614X(m50615a0.f118512a, 0L, 0L, 0L, (j10 % 86400000000L) * 1000);
                case 3:
                    C26546f m50615a02 = m50615a0(interfaceC26542b.mo50429d(j10 / 86400000, (InterfaceC26633s) ChronoUnit.DAYS), localTime);
                    return m50615a02.m50614X(m50615a02.f118512a, 0L, 0L, 0L, (j10 % 86400000) * 1000000);
                case 4:
                    return m50617W(j10);
                case 5:
                    return m50614X(this.f118512a, 0L, j10, 0L, 0L);
                case 6:
                    return m50614X(this.f118512a, j10, 0L, 0L, 0L);
                case 7:
                    C26546f m50615a03 = m50615a0(interfaceC26542b.mo50429d(j10 / 256, (InterfaceC26633s) ChronoUnit.DAYS), localTime);
                    return m50615a03.m50614X(m50615a03.f118512a, (j10 % 256) * 12, 0L, 0L, 0L);
                default:
                    return m50615a0(interfaceC26542b.mo50429d(j10, interfaceC26633s), localTime);
            }
        }
        return m50612T(interfaceC26542b.mo50453a(), interfaceC26633s.mo50804o(this, j10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public final C26546f m50617W(long j10) {
        return m50614X(this.f118512a, 0L, 0L, j10, 0L);
    }

    /* renamed from: X */
    private C26546f m50614X(InterfaceC26542b interfaceC26542b, long j10, long j11, long j12, long j13) {
        long j14 = j10 | j11 | j12 | j13;
        LocalTime localTime = this.f118513b;
        if (j14 == 0) {
            return m50615a0(interfaceC26542b, localTime);
        }
        long j15 = j11 / 1440;
        long j16 = j10 / 24;
        long j17 = (j11 % 1440) * 60000000000L;
        long j18 = ((j10 % 24) * 3600000000000L) + j17 + ((j12 % 86400) * 1000000000) + (j13 % 86400000000000L);
        long m50508l0 = localTime.m50508l0();
        long j19 = j18 + m50508l0;
        long m50390l = AbstractC26527a.m50390l(j19, 86400000000000L) + j16 + j15 + (j12 / 86400) + (j13 / 86400000000000L);
        long m50389k = AbstractC26527a.m50389k(j19, 86400000000000L);
        if (m50389k != m50508l0) {
            localTime = LocalTime.m50494d0(m50389k);
        }
        return m50615a0(interfaceC26542b.mo50429d(m50390l, (InterfaceC26633s) ChronoUnit.DAYS), localTime);
    }

    @Override // p629j$.time.chrono.ChronoLocalDateTime
    /* renamed from: p */
    public final ChronoZonedDateTime mo50488p(ZoneId zoneId) {
        return C26551k.m50636T(zoneId, null, this);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC26542b interfaceC26542b = this.f118512a;
        ChronoLocalDateTime mo50581C = interfaceC26542b.mo50453a().mo50581C(temporal);
        if (!(interfaceC26633s instanceof ChronoUnit)) {
            Objects.requireNonNull(interfaceC26633s, "unit");
            return interfaceC26633s.between(this, mo50581C);
        }
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        boolean z10 = ((ChronoUnit) interfaceC26633s).compareTo(chronoUnit) < 0;
        LocalTime localTime = this.f118513b;
        if (!z10) {
            InterfaceC26542b mo50483b = mo50581C.mo50483b();
            if (mo50581C.toLocalTime().compareTo(localTime) < 0) {
                mo50483b = mo50483b.mo50431o(1L, chronoUnit);
            }
            return interfaceC26542b.mo50430e(mo50483b, interfaceC26633s);
        }
        EnumC26615a enumC26615a = EnumC26615a.EPOCH_DAY;
        long mo50414w = mo50581C.mo50414w(enumC26615a) - interfaceC26542b.mo50414w(enumC26615a);
        switch (AbstractC26545e.f118511a[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 86400000000000L);
                break;
            case 2:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 86400000000L);
                break;
            case 3:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 86400000L);
                break;
            case 4:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 86400);
                break;
            case 5:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 1440);
                break;
            case 6:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 24);
                break;
            case 7:
                mo50414w = AbstractC26527a.m50391m(mo50414w, 2);
                break;
        }
        return AbstractC26527a.m50385g(mo50414w, localTime.mo50430e(mo50581C.toLocalTime(), interfaceC26633s));
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(mo50483b().mo50467x(), EnumC26615a.EPOCH_DAY).mo50428c(toLocalTime().m50508l0(), EnumC26615a.NANO_OF_DAY);
    }

    private Object writeReplace() {
        return new C26535D((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f118512a);
        objectOutput.writeObject(this.f118513b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && AbstractC26548h.m50622c(this, (ChronoLocalDateTime) obj) == 0;
    }

    public final int hashCode() {
        return this.f118512a.hashCode() ^ this.f118513b.hashCode();
    }

    /* renamed from: Y */
    public final Instant m50618Y(ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(AbstractC26548h.m50633n(this, zoneOffset), this.f118513b.m50501Z());
    }

    public final String toString() {
        return this.f118512a.toString() + RequestConfiguration.MAX_AD_CONTENT_RATING_T + this.f118513b.toString();
    }
}
