package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26567d;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;

/* renamed from: j$.time.chrono.p */
/* loaded from: classes5.dex */
public final class C26556p extends AbstractC26544d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a */
    private final transient C26554n f118538a;

    /* renamed from: b */
    private final transient int f118539b;

    /* renamed from: c */
    private final transient int f118540c;

    /* renamed from: d */
    private final transient int f118541d;

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: a */
    public final Chronology mo50453a() {
        return this.f118538a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public static C26556p m50651Z(C26554n c26554n, int i10, int i11, int i12) {
        return new C26556p(c26554n, i10, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a0 */
    public static C26556p m50652a0(C26554n c26554n, long j10) {
        return new C26556p(c26554n, j10);
    }

    private C26556p(C26554n c26554n, int i10, int i11, int i12) {
        c26554n.m50646b0(i10, i11, i12);
        this.f118538a = c26554n;
        this.f118539b = i10;
        this.f118540c = i11;
        this.f118541d = i12;
    }

    private C26556p(C26554n c26554n, long j10) {
        int[] m50647c0 = c26554n.m50647c0((int) j10);
        this.f118538a = c26554n;
        this.f118539b = m50647c0[0];
        this.f118540c = m50647c0[1];
        this.f118541d = m50647c0[2];
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: E */
    public final InterfaceC26552l mo50444E() {
        return EnumC26557q.f118542AH;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: P */
    public final int mo50448P() {
        return this.f118538a.m50649e0(this.f118539b);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (!(interfaceC26631q instanceof EnumC26615a)) {
            return interfaceC26631q.mo50815B(this);
        }
        if (AbstractC26548h.m50627h(this, interfaceC26631q)) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            int i10 = AbstractC26555o.f118537a[enumC26615a.ordinal()];
            C26554n c26554n = this.f118538a;
            if (i10 == 1) {
                return C26635u.m50845j(1L, c26554n.m50648d0(this.f118539b, this.f118540c));
            }
            if (i10 == 2) {
                return C26635u.m50845j(1L, mo50448P());
            }
            if (i10 == 3) {
                return C26635u.m50845j(1L, 5L);
            }
            return c26554n.mo50584L(enumC26615a);
        }
        throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26555o.f118537a[((EnumC26615a) interfaceC26631q).ordinal()];
            int i11 = this.f118540c;
            int i12 = this.f118541d;
            int i13 = this.f118539b;
            switch (i10) {
                case 1:
                    return i12;
                case 2:
                    return m50650Y();
                case 3:
                    return ((i12 - 1) / 7) + 1;
                case 4:
                    return ((int) AbstractC26527a.m50389k(mo50467x() + 3, 7)) + 1;
                case 5:
                    return ((i12 - 1) % 7) + 1;
                case 6:
                    return ((m50650Y() - 1) % 7) + 1;
                case 7:
                    return mo50467x();
                case 8:
                    return ((m50650Y() - 1) / 7) + 1;
                case 9:
                    return i11;
                case 10:
                    return ((i13 * 12) + i11) - 1;
                case 11:
                    return i13;
                case 12:
                    return i13;
                case 13:
                    return i13 <= 1 ? 0 : 1;
                default:
                    throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
            }
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final C26556p mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            C26554n c26554n = this.f118538a;
            c26554n.mo50584L(enumC26615a).m50848b(j10, enumC26615a);
            int i10 = (int) j10;
            int i11 = AbstractC26555o.f118537a[enumC26615a.ordinal()];
            int i12 = this.f118541d;
            int i13 = this.f118540c;
            int i14 = this.f118539b;
            switch (i11) {
                case 1:
                    return m50653d0(i14, i13, i10);
                case 2:
                    return mo50576V(Math.min(i10, mo50448P()) - m50650Y());
                case 3:
                    return mo50576V((j10 - mo50414w(EnumC26615a.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    return mo50576V(j10 - (((int) AbstractC26527a.m50389k(mo50467x() + 3, 7)) + 1));
                case 5:
                    return mo50576V(j10 - mo50414w(EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 6:
                    return mo50576V(j10 - mo50414w(EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 7:
                    return new C26556p(c26554n, j10);
                case 8:
                    return mo50576V((j10 - mo50414w(EnumC26615a.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 9:
                    return m50653d0(i14, i10, i12);
                case 10:
                    return mo50577W(j10 - (((i14 * 12) + i13) - 1));
                case 11:
                    if (i14 < 1) {
                        i10 = 1 - i10;
                    }
                    return m50653d0(i10, i13, i12);
                case 12:
                    return m50653d0(i10, i13, i12);
                case 13:
                    return m50653d0(1 - i14, i13, i12);
                default:
                    throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
            }
        }
        return (C26556p) super.mo50428c(j10, interfaceC26631q);
    }

    /* renamed from: d0 */
    private C26556p m50653d0(int i10, int i11, int i12) {
        C26554n c26554n = this.f118538a;
        int m50648d0 = c26554n.m50648d0(i10, i11);
        if (i12 > m50648d0) {
            i12 = m50648d0;
        }
        return new C26556p(c26554n, i10, i11, i12);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: l */
    public final InterfaceC26542b mo50432s(InterfaceC26627m interfaceC26627m) {
        return (C26556p) super.mo50432s(interfaceC26627m);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (C26556p) super.mo50432s(localDate);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: I */
    public final InterfaceC26542b mo50445I(InterfaceC26630p interfaceC26630p) {
        return (C26556p) super.mo50445I(interfaceC26630p);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: x */
    public final long mo50467x() {
        return this.f118538a.m50646b0(this.f118539b, this.f118540c, this.f118541d);
    }

    /* renamed from: Y */
    private int m50650Y() {
        return this.f118538a.m50645a0(this.f118539b, this.f118540c) + this.f118541d;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: J */
    public final boolean mo50446J() {
        return this.f118538a.mo50587R(this.f118539b);
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: X */
    final InterfaceC26542b mo50578X(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = this.f118539b + ((int) j10);
        int i10 = (int) j11;
        if (j11 == i10) {
            return m50653d0(i10, this.f118540c, this.f118541d);
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final C26556p mo50577W(long j10) {
        if (j10 == 0) {
            return this;
        }
        long j11 = (this.f118539b * 12) + (this.f118540c - 1) + j10;
        return m50653d0(this.f118538a.m50644X(AbstractC26527a.m50390l(j11, 12L)), ((int) AbstractC26527a.m50389k(j11, 12L)) + 1, this.f118541d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final C26556p mo50576V(long j10) {
        return new C26556p(this.f118538a, mo50467x() + j10);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b, p629j$.time.temporal.Temporal
    /* renamed from: d */
    public final InterfaceC26542b mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26556p) super.mo50429d(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26556p) super.mo50429d(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: N */
    public final InterfaceC26542b mo50431o(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26556p) super.mo50431o(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return (C26556p) super.mo50431o(j10, chronoUnit);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26556p)) {
            return false;
        }
        C26556p c26556p = (C26556p) obj;
        return this.f118539b == c26556p.f118539b && this.f118540c == c26556p.f118540c && this.f118541d == c26556p.f118541d && this.f118538a.equals(c26556p.f118538a);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    public final int hashCode() {
        int hashCode = this.f118538a.mo50592n().hashCode();
        int i10 = this.f118539b;
        return (hashCode ^ (i10 & (-2048))) ^ (((i10 << 11) + (this.f118540c << 6)) + this.f118541d);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: z */
    public final ChronoLocalDateTime mo50468z(LocalTime localTime) {
        return C26546f.m50613U(this, localTime);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26535D((byte) 6, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f118538a);
        objectOutput.writeInt(AbstractC26626l.m50832a(this, EnumC26615a.YEAR));
        objectOutput.writeByte(AbstractC26626l.m50832a(this, EnumC26615a.MONTH_OF_YEAR));
        objectOutput.writeByte(AbstractC26626l.m50832a(this, EnumC26615a.DAY_OF_MONTH));
    }
}
