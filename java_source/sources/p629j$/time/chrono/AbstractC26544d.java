package p629j$.time.chrono;

import java.io.Serializable;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26567d;
import p629j$.time.LocalTime;
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
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.d */
/* loaded from: classes5.dex */
public abstract class AbstractC26544d implements InterfaceC26542b, Temporal, InterfaceC26627m, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final /* synthetic */ Object mo50408B(InterfaceC26632r interfaceC26632r) {
        return AbstractC26548h.m50629j(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final /* synthetic */ Temporal mo50409D(Temporal temporal) {
        return AbstractC26548h.m50620a(this, temporal);
    }

    @Override // java.lang.Comparable
    /* renamed from: Q */
    public final /* synthetic */ int compareTo(InterfaceC26542b interfaceC26542b) {
        return AbstractC26548h.m50621b(this, interfaceC26542b);
    }

    /* renamed from: V */
    abstract InterfaceC26542b mo50576V(long j10);

    /* renamed from: W */
    abstract InterfaceC26542b mo50577W(long j10);

    /* renamed from: X */
    abstract InterfaceC26542b mo50578X(long j10);

    @Override // p629j$.time.chrono.InterfaceC26542b, p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public /* synthetic */ boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return AbstractC26548h.m50627h(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final /* synthetic */ int mo50412q(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public /* synthetic */ C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static InterfaceC26542b m50610T(Chronology chronology, Temporal temporal) {
        InterfaceC26542b interfaceC26542b = (InterfaceC26542b) temporal;
        if (chronology.equals(interfaceC26542b.mo50453a())) {
            return interfaceC26542b;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + chronology.mo50592n() + ", actual: " + interfaceC26542b.mo50453a().mo50592n());
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: d */
    public InterfaceC26542b mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        boolean z10 = interfaceC26633s instanceof ChronoUnit;
        if (!z10) {
            if (!z10) {
                return m50610T(mo50453a(), interfaceC26633s.mo50804o(this, j10));
            }
            throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
        switch (AbstractC26543c.f118510a[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                return mo50576V(j10);
            case 2:
                return mo50576V(AbstractC26527a.m50391m(j10, 7));
            case 3:
                return mo50577W(j10);
            case 4:
                return mo50578X(j10);
            case 5:
                return mo50578X(AbstractC26527a.m50391m(j10, 10));
            case 6:
                return mo50578X(AbstractC26527a.m50391m(j10, 100));
            case 7:
                return mo50578X(AbstractC26527a.m50391m(j10, 1000));
            case 8:
                EnumC26615a enumC26615a = EnumC26615a.ERA;
                return mo50428c(AbstractC26527a.m50385g(mo50414w(enumC26615a), j10), (InterfaceC26631q) enumC26615a);
            default:
                throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: E */
    public InterfaceC26552l mo50444E() {
        return mo50453a().mo50588S(AbstractC26626l.m50832a(this, EnumC26615a.ERA));
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: J */
    public boolean mo50446J() {
        return mo50453a().mo50587R(mo50414w(EnumC26615a.YEAR));
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: P */
    public int mo50448P() {
        return mo50446J() ? 366 : 365;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b, p629j$.time.temporal.Temporal
    /* renamed from: e */
    public long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC26542b mo50593r = mo50453a().mo50593r(temporal);
        if (!(interfaceC26633s instanceof ChronoUnit)) {
            Objects.requireNonNull(interfaceC26633s, "unit");
            return interfaceC26633s.between(this, mo50593r);
        }
        switch (AbstractC26543c.f118510a[((ChronoUnit) interfaceC26633s).ordinal()]) {
            case 1:
                return mo50593r.mo50467x() - mo50467x();
            case 2:
                return (mo50593r.mo50467x() - mo50467x()) / 7;
            case 3:
                return m50611U(mo50593r);
            case 4:
                return m50611U(mo50593r) / 12;
            case 5:
                return m50611U(mo50593r) / 120;
            case 6:
                return m50611U(mo50593r) / 1200;
            case 7:
                return m50611U(mo50593r) / 12000;
            case 8:
                EnumC26615a enumC26615a = EnumC26615a.ERA;
                return mo50593r.mo50414w(enumC26615a) - mo50414w(enumC26615a);
            default:
                throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
        }
    }

    /* renamed from: U */
    private long m50611U(InterfaceC26542b interfaceC26542b) {
        if (mo50453a().mo50584L(EnumC26615a.MONTH_OF_YEAR).m50849d() != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        EnumC26615a enumC26615a = EnumC26615a.PROLEPTIC_MONTH;
        long mo50414w = mo50414w(enumC26615a) * 32;
        EnumC26615a enumC26615a2 = EnumC26615a.DAY_OF_MONTH;
        return (((interfaceC26542b.mo50414w(enumC26615a) * 32) + interfaceC26542b.mo50412q(enumC26615a2)) - (mo50414w + AbstractC26626l.m50832a(this, enumC26615a2))) / 32;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC26542b) && AbstractC26548h.m50621b(this, (InterfaceC26542b) obj) == 0;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    public int hashCode() {
        long mo50467x = mo50467x();
        return ((int) (mo50467x ^ (mo50467x >>> 32))) ^ mo50453a().hashCode();
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: l */
    public InterfaceC26542b mo50432s(InterfaceC26627m interfaceC26627m) {
        return m50610T(mo50453a(), interfaceC26627m.mo50409D(this));
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    public String toString() {
        long mo50414w = mo50414w(EnumC26615a.YEAR_OF_ERA);
        long mo50414w2 = mo50414w(EnumC26615a.MONTH_OF_YEAR);
        long mo50414w3 = mo50414w(EnumC26615a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(mo50453a().toString());
        sb.append(" ");
        sb.append(mo50444E());
        sb.append(" ");
        sb.append(mo50414w);
        sb.append(mo50414w2 < 10 ? "-0" : "-");
        sb.append(mo50414w2);
        sb.append(mo50414w3 < 10 ? "-0" : "-");
        sb.append(mo50414w3);
        return sb.toString();
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    public InterfaceC26542b mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return m50610T(mo50453a(), interfaceC26631q.mo50824w(this, j10));
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: I */
    public InterfaceC26542b mo50445I(InterfaceC26630p interfaceC26630p) {
        return m50610T(mo50453a(), interfaceC26630p.mo50420o(this));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: N */
    public InterfaceC26542b mo50431o(long j10, InterfaceC26633s interfaceC26633s) {
        return m50610T(mo50453a(), AbstractC26626l.m50833b(this, j10, interfaceC26633s));
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: z */
    public ChronoLocalDateTime mo50468z(LocalTime localTime) {
        return C26546f.m50613U(this, localTime);
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: x */
    public long mo50467x() {
        return mo50414w(EnumC26615a.EPOCH_DAY);
    }
}
