package p629j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
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

/* loaded from: classes.dex */
public final class OffsetTime implements Temporal, InterfaceC26627m, Comparable<OffsetTime>, Serializable {
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a */
    private final LocalTime f118476a;

    /* renamed from: b */
    private final ZoneOffset f118477b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetTime offsetTime) {
        OffsetTime offsetTime2 = offsetTime;
        boolean equals = this.f118477b.equals(offsetTime2.f118477b);
        LocalTime localTime = this.f118476a;
        LocalTime localTime2 = offsetTime2.f118476a;
        if (equals) {
            return localTime.compareTo(localTime2);
        }
        int compare = Long.compare(m50530X(), offsetTime2.m50530X());
        return compare == 0 ? localTime.compareTo(localTime2) : compare;
    }

    static {
        LocalTime localTime = LocalTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.f118487g;
        localTime.getClass();
        m50528U(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.f118466e;
        ZoneOffset zoneOffset2 = ZoneOffset.f118486f;
        localTime2.getClass();
        m50528U(localTime2, zoneOffset2);
    }

    /* renamed from: U */
    public static OffsetTime m50528U(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    /* renamed from: T */
    public static OffsetTime m50527T(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetTime) {
            return (OffsetTime) temporalAccessor;
        }
        try {
            return new OffsetTime(LocalTime.m50490V(temporalAccessor), ZoneOffset.m50546a0(temporalAccessor));
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain OffsetTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e3);
        }
    }

    public static OffsetTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f118578h;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetTime) dateTimeFormatter.m50695e(charSequence, new C26569f(5));
    }

    private OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        this.f118476a = (LocalTime) Objects.requireNonNull(localTime, "time");
        this.f118477b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    /* renamed from: Y */
    private OffsetTime m50531Y(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.f118476a == localTime && this.f118477b.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? ((EnumC26615a) interfaceC26631q).m50819V() || interfaceC26631q == EnumC26615a.OFFSET_SECONDS : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (interfaceC26631q == EnumC26615a.OFFSET_SECONDS) {
                return ((EnumC26615a) interfaceC26631q).mo50820o();
            }
            LocalTime localTime = this.f118476a;
            localTime.getClass();
            return AbstractC26626l.m50835d(localTime, interfaceC26631q);
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (interfaceC26631q == EnumC26615a.OFFSET_SECONDS) {
                return this.f118477b.m50553b0();
            }
            return this.f118476a.mo50414w(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    public final Temporal mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = EnumC26615a.OFFSET_SECONDS;
            LocalTime localTime = this.f118476a;
            if (interfaceC26631q == enumC26615a) {
                return m50531Y(localTime, ZoneOffset.m50549e0(((EnumC26615a) interfaceC26631q).m50817T(j10)));
            }
            return m50531Y(localTime.mo50428c(j10, interfaceC26631q), this.f118477b);
        }
        return (OffsetTime) interfaceC26631q.mo50824w(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final OffsetTime mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            return m50531Y(this.f118476a.mo50429d(j10, interfaceC26633s), this.f118477b);
        }
        return (OffsetTime) interfaceC26633s.mo50804o(this, j10);
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
            return this.f118477b;
        }
        if (((interfaceC26632r == AbstractC26626l.m50843l()) || (interfaceC26632r == AbstractC26626l.m50836e())) || interfaceC26632r == AbstractC26626l.m50837f()) {
            return null;
        }
        if (interfaceC26632r == AbstractC26626l.m50838g()) {
            return this.f118476a;
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.NANOS;
        }
        return interfaceC26632r.mo50672g(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(this.f118476a.m50508l0(), EnumC26615a.NANO_OF_DAY).mo50428c(this.f118477b.m50553b0(), EnumC26615a.OFFSET_SECONDS);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        OffsetTime m50527T = m50527T(temporal);
        if (interfaceC26633s instanceof ChronoUnit) {
            long m50530X = m50527T.m50530X() - m50530X();
            switch (AbstractC26609o.f118690a[((ChronoUnit) interfaceC26633s).ordinal()]) {
                case 1:
                    return m50530X;
                case 2:
                    return m50530X / 1000;
                case 3:
                    return m50530X / 1000000;
                case 4:
                    return m50530X / 1000000000;
                case 5:
                    return m50530X / 60000000000L;
                case 6:
                    return m50530X / 3600000000000L;
                case 7:
                    return m50530X / 43200000000000L;
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return interfaceC26633s.between(this, m50527T);
    }

    /* renamed from: X */
    private long m50530X() {
        return this.f118476a.m50508l0() - (this.f118477b.m50553b0() * 1000000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetTime)) {
            return false;
        }
        OffsetTime offsetTime = (OffsetTime) obj;
        return this.f118476a.equals(offsetTime.f118476a) && this.f118477b.equals(offsetTime.f118477b);
    }

    public final int hashCode() {
        return this.f118476a.hashCode() ^ this.f118477b.hashCode();
    }

    public final String toString() {
        return this.f118476a.toString() + this.f118477b.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.f118476a.m50515s0(objectOutput);
        this.f118477b.m50554h0(objectOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public static OffsetTime m50529W(ObjectInput objectInput) {
        return new OffsetTime(LocalTime.m50496k0(objectInput), ZoneOffset.m50551g0(objectInput));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (OffsetTime) AbstractC26548h.m50620a(localDate, this);
    }
}
