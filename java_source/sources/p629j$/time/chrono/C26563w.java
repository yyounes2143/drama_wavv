package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p629j$.time.AbstractC26567d;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.temporal.C26629o;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;

/* renamed from: j$.time.chrono.w */
/* loaded from: classes5.dex */
public final class C26563w extends AbstractC26544d {

    /* renamed from: d */
    static final LocalDate f118550d = LocalDate.m50443of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a */
    private final transient LocalDate f118551a;

    /* renamed from: b */
    private transient C26564x f118552b;

    /* renamed from: c */
    private transient int f118553c;

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: E */
    public final InterfaceC26552l mo50444E() {
        return this.f118552b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26563w(LocalDate localDate) {
        if (localDate.m50452Z(f118550d)) {
            throw new RuntimeException("JapaneseDate before Meiji 6 is not supported");
        }
        C26564x m50663g = C26564x.m50663g(localDate);
        this.f118552b = m50663g;
        this.f118553c = (localDate.getYear() - m50663g.m50669m().getYear()) + 1;
        this.f118551a = localDate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26563w(C26564x c26564x, int i10, LocalDate localDate) {
        if (localDate.m50452Z(f118550d)) {
            throw new RuntimeException("JapaneseDate before Meiji 6 is not supported");
        }
        this.f118552b = c26564x;
        this.f118553c = i10;
        this.f118551a = localDate;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: a */
    public final Chronology mo50453a() {
        return C26561u.f118548e;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    public final int hashCode() {
        C26561u.f118548e.getClass();
        return this.f118551a.hashCode() ^ (-688086063);
    }

    /* renamed from: Y */
    public final C26564x m50658Y() {
        return this.f118552b;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: P */
    public final int mo50448P() {
        int mo50448P;
        C26564x c26564x = this.f118552b;
        C26564x m50670n = c26564x.m50670n();
        LocalDate localDate = this.f118551a;
        if (m50670n != null && m50670n.m50669m().getYear() == localDate.getYear()) {
            mo50448P = m50670n.m50669m().m50451X() - 1;
        } else {
            mo50448P = localDate.mo50448P();
        }
        return this.f118553c == 1 ? mo50448P - (c26564x.m50669m().m50451X() - 1) : mo50448P;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b, p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_MONTH || interfaceC26631q == EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_YEAR || interfaceC26631q == EnumC26615a.ALIGNED_WEEK_OF_MONTH || interfaceC26631q == EnumC26615a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).mo50816D();
        }
        return interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (mo50411f(interfaceC26631q)) {
                EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
                int i10 = AbstractC26562v.f118549a[enumC26615a.ordinal()];
                if (i10 == 1) {
                    return C26635u.m50845j(1L, this.f118551a.lengthOfMonth());
                }
                if (i10 == 2) {
                    return C26635u.m50845j(1L, mo50448P());
                }
                if (i10 == 3) {
                    C26564x c26564x = this.f118552b;
                    int year = c26564x.m50669m().getYear();
                    if (c26564x.m50670n() != null) {
                        return C26635u.m50845j(1L, (r6.m50669m().getYear() - year) + 1);
                    }
                    return C26635u.m50845j(1L, 999999999 - year);
                }
                return C26561u.f118548e.mo50584L(enumC26615a);
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50815B(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26562v.f118549a[((EnumC26615a) interfaceC26631q).ordinal()];
            int i11 = this.f118553c;
            C26564x c26564x = this.f118552b;
            LocalDate localDate = this.f118551a;
            switch (i10) {
                case 2:
                    if (i11 == 1) {
                        return (localDate.m50451X() - c26564x.m50669m().m50451X()) + 1;
                    }
                    return localDate.m50451X();
                case 3:
                    return i11;
                case 4:
                case 5:
                case 6:
                case 7:
                    throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
                case 8:
                    return c26564x.getValue();
                default:
                    return localDate.mo50414w(interfaceC26631q);
            }
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final C26563w mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            if (mo50414w(enumC26615a) == j10) {
                return this;
            }
            int[] iArr = AbstractC26562v.f118549a;
            int i10 = iArr[enumC26615a.ordinal()];
            LocalDate localDate = this.f118551a;
            if (i10 == 3 || i10 == 8 || i10 == 9) {
                C26561u c26561u = C26561u.f118548e;
                int m50847a = c26561u.mo50584L(enumC26615a).m50847a(j10, enumC26615a);
                int i11 = iArr[enumC26615a.ordinal()];
                if (i11 == 3) {
                    return m50657b0(localDate.m50465q0(c26561u.mo50590h(this.f118552b, m50847a)));
                }
                if (i11 == 8) {
                    return m50657b0(localDate.m50465q0(c26561u.mo50590h(C26564x.m50665r(m50847a), this.f118553c)));
                }
                if (i11 == 9) {
                    return m50657b0(localDate.m50465q0(m50847a));
                }
            }
            return m50657b0(localDate.mo50428c(j10, interfaceC26631q));
        }
        return (C26563w) super.mo50428c(j10, interfaceC26631q);
    }

    /* renamed from: c0 */
    public final C26563w m50661c0(C26629o c26629o) {
        return (C26563w) super.mo50432s(c26629o);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: l */
    public final InterfaceC26542b mo50432s(InterfaceC26627m interfaceC26627m) {
        return (C26563w) super.mo50432s(interfaceC26627m);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (C26563w) super.mo50432s(localDate);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: I */
    public final InterfaceC26542b mo50445I(InterfaceC26630p interfaceC26630p) {
        return (C26563w) super.mo50445I(interfaceC26630p);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: z */
    public final ChronoLocalDateTime mo50468z(LocalTime localTime) {
        return C26546f.m50613U(this, localTime);
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: X */
    final InterfaceC26542b mo50578X(long j10) {
        return m50657b0(this.f118551a.m50458j0(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: W */
    final InterfaceC26542b mo50577W(long j10) {
        return m50657b0(this.f118551a.plusMonths(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: V */
    final InterfaceC26542b mo50576V(long j10) {
        return m50657b0(this.f118551a.m50456h0(j10));
    }

    /* renamed from: Z */
    public final C26563w m50659Z(long j10, ChronoUnit chronoUnit) {
        return (C26563w) super.mo50429d(j10, (InterfaceC26633s) chronoUnit);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b, p629j$.time.temporal.Temporal
    /* renamed from: d */
    public final InterfaceC26542b mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26563w) super.mo50429d(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26563w) super.mo50429d(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: N */
    public final InterfaceC26542b mo50431o(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26563w) super.mo50431o(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return (C26563w) super.mo50431o(j10, chronoUnit);
    }

    /* renamed from: b0 */
    private C26563w m50657b0(LocalDate localDate) {
        return localDate.equals(this.f118551a) ? this : new C26563w(localDate);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: x */
    public final long mo50467x() {
        return this.f118551a.mo50467x();
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26563w) {
            return this.f118551a.equals(((C26563w) obj).f118551a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26535D((byte) 4, this);
    }
}
