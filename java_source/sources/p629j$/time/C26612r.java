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

/* renamed from: j$.time.r */
/* loaded from: classes9.dex */
public final class C26612r implements Temporal, InterfaceC26627m, Comparable, Serializable {

    /* renamed from: b */
    public static final /* synthetic */ int f118695b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a */
    private final int f118696a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f118696a - ((C26612r) obj).f118696a;
    }

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50713p(EnumC26615a.YEAR, 4, 10, EnumC26573D.EXCEEDS_PAD);
        dateTimeFormatterBuilder.m50722y(Locale.getDefault());
    }

    /* renamed from: T */
    public static C26612r m50791T(int i10) {
        EnumC26615a.YEAR.m50818U(i10);
        return new C26612r(i10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        C26612r m50791T;
        if (temporal instanceof C26612r) {
            m50791T = (C26612r) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!C26558r.f118544e.equals(Chronology.CC.m50596a(temporal))) {
                    temporal = LocalDate.m50434V(temporal);
                }
                m50791T = m50791T(temporal.mo50412q(EnumC26615a.YEAR));
            } catch (C26531c e3) {
                throw new RuntimeException("Unable to obtain Year from TemporalAccessor: " + temporal + " of type " + temporal.getClass().getName(), e3);
            }
        }
        if (interfaceC26633s instanceof ChronoUnit) {
            long j10 = m50791T.f118696a - this.f118696a;
            int i10 = AbstractC26611q.f118694b[((ChronoUnit) interfaceC26633s).ordinal()];
            if (i10 == 1) {
                return j10;
            }
            if (i10 == 2) {
                return j10 / 10;
            }
            if (i10 == 3) {
                return j10 / 100;
            }
            if (i10 == 4) {
                return j10 / 1000;
            }
            if (i10 == 5) {
                EnumC26615a enumC26615a = EnumC26615a.ERA;
                return m50791T.mo50414w(enumC26615a) - mo50414w(enumC26615a);
            }
            throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
        return interfaceC26633s.between(this, m50791T);
    }

    private C26612r(int i10) {
        this.f118696a = i10;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.YEAR || interfaceC26631q == EnumC26615a.YEAR_OF_ERA || interfaceC26631q == EnumC26615a.ERA : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.YEAR_OF_ERA) {
            return C26635u.m50845j(1L, this.f118696a <= 0 ? 1000000000L : 999999999L);
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
            int i10 = AbstractC26611q.f118693a[((EnumC26615a) interfaceC26631q).ordinal()];
            int i11 = this.f118696a;
            if (i10 == 1) {
                if (i11 < 1) {
                    i11 = 1 - i11;
                }
                return i11;
            }
            if (i10 == 2) {
                return i11;
            }
            if (i10 == 3) {
                return i11 < 1 ? 0 : 1;
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final C26612r mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            enumC26615a.m50818U(j10);
            int i10 = AbstractC26611q.f118693a[enumC26615a.ordinal()];
            int i11 = this.f118696a;
            if (i10 == 1) {
                if (i11 < 1) {
                    j10 = 1 - j10;
                }
                return m50791T((int) j10);
            }
            if (i10 == 2) {
                return m50791T((int) j10);
            }
            if (i10 == 3) {
                return mo50414w(EnumC26615a.ERA) == j10 ? this : m50791T(1 - i11);
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return (C26612r) interfaceC26631q.mo50824w(this, j10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final C26612r mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            int i10 = AbstractC26611q.f118694b[((ChronoUnit) interfaceC26633s).ordinal()];
            if (i10 == 1) {
                return m50793V(j10);
            }
            if (i10 == 2) {
                return m50793V(AbstractC26527a.m50391m(j10, 10));
            }
            if (i10 == 3) {
                return m50793V(AbstractC26527a.m50391m(j10, 100));
            }
            if (i10 == 4) {
                return m50793V(AbstractC26527a.m50391m(j10, 1000));
            }
            if (i10 == 5) {
                EnumC26615a enumC26615a = EnumC26615a.ERA;
                return mo50428c(AbstractC26527a.m50385g(mo50414w(enumC26615a), j10), enumC26615a);
            }
            throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
        return (C26612r) interfaceC26633s.mo50804o(this, j10);
    }

    /* renamed from: V */
    public final C26612r m50793V(long j10) {
        return j10 == 0 ? this : m50791T(EnumC26615a.YEAR.m50817T(this.f118696a + j10));
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
            return ChronoUnit.YEARS;
        }
        return AbstractC26626l.m50834c(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        if (!Chronology.CC.m50596a(temporal).equals(C26558r.f118544e)) {
            throw new RuntimeException("Adjustment only supported on ISO date-time");
        }
        return temporal.mo50428c(this.f118696a, EnumC26615a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26612r) {
            return this.f118696a == ((C26612r) obj).f118696a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f118696a;
    }

    public final String toString() {
        return Integer.toString(this.f118696a);
    }

    private Object writeReplace() {
        return new C26610p((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public final void m50795X(DataOutput dataOutput) {
        dataOutput.writeInt(this.f118696a);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (C26612r) AbstractC26548h.m50620a(localDate, this);
    }
}
