package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p629j$.time.AbstractC26567d;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;

/* renamed from: j$.time.chrono.H */
/* loaded from: classes6.dex */
public final class C26539H extends AbstractC26544d {
    private static final long serialVersionUID = -8722293800195731463L;

    /* renamed from: a */
    private final transient LocalDate f118503a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26539H(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.f118503a = localDate;
    }

    @Override // p629j$.time.chrono.InterfaceC26542b
    /* renamed from: a */
    public final Chronology mo50453a() {
        return C26537F.f118501e;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    public final int hashCode() {
        C26537F.f118501e.getClass();
        return this.f118503a.hashCode() ^ 146118545;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: E */
    public final InterfaceC26552l mo50444E() {
        return m50598Y() >= 1 ? EnumC26540I.f118504BE : EnumC26540I.BEFORE_BE;
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (!(interfaceC26631q instanceof EnumC26615a)) {
            return interfaceC26631q.mo50815B(this);
        }
        if (AbstractC26548h.m50627h(this, interfaceC26631q)) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            int i10 = AbstractC26538G.f118502a[enumC26615a.ordinal()];
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                return this.f118503a.mo50413t(interfaceC26631q);
            }
            if (i10 == 4) {
                C26635u mo50820o = EnumC26615a.YEAR.mo50820o();
                return C26635u.m50845j(1L, m50598Y() <= 0 ? (-(mo50820o.m50850e() + 543)) + 1 : 543 + mo50820o.m50849d());
            }
            return C26537F.f118501e.mo50584L(enumC26615a);
        }
        throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26538G.f118502a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 4) {
                int m50598Y = m50598Y();
                if (m50598Y < 1) {
                    m50598Y = 1 - m50598Y;
                }
                return m50598Y;
            }
            LocalDate localDate = this.f118503a;
            if (i10 == 5) {
                return ((m50598Y() * 12) + localDate.getMonthValue()) - 1;
            }
            if (i10 == 6) {
                return m50598Y();
            }
            if (i10 != 7) {
                return localDate.mo50414w(interfaceC26631q);
            }
            return m50598Y() < 1 ? 0 : 1;
        }
        return interfaceC26631q.mo50822s(this);
    }

    /* renamed from: Y */
    private int m50598Y() {
        return this.f118503a.getYear() + 543;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p629j$.time.chrono.C26539H mo50428c(long r9, p629j$.time.temporal.InterfaceC26631q r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p629j$.time.temporal.EnumC26615a
            if (r0 == 0) goto L99
            r0 = r11
            j$.time.temporal.a r0 = (p629j$.time.temporal.EnumC26615a) r0
            long r1 = r8.mo50414w(r0)
            int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r1 != 0) goto L10
            return r8
        L10:
            int[] r1 = p629j$.time.chrono.AbstractC26538G.f118502a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            j$.time.LocalDate r3 = r8.f118503a
            r4 = 7
            r5 = 6
            r6 = 4
            if (r2 == r6) goto L4b
            r7 = 5
            if (r2 == r7) goto L27
            if (r2 == r5) goto L4b
            if (r2 == r4) goto L4b
            goto L61
        L27:
            j$.time.chrono.F r11 = p629j$.time.chrono.C26537F.f118501e
            j$.time.temporal.u r11 = r11.mo50584L(r0)
            r11.m50848b(r9, r0)
            int r11 = r8.m50598Y()
            long r0 = (long) r11
            r4 = 12
            long r0 = r0 * r4
            int r11 = r3.getMonthValue()
            long r4 = (long) r11
            long r0 = r0 + r4
            r4 = 1
            long r0 = r0 - r4
            long r9 = r9 - r0
            j$.time.LocalDate r9 = r3.plusMonths(r9)
            j$.time.chrono.H r9 = r8.m50599a0(r9)
            return r9
        L4b:
            j$.time.chrono.F r2 = p629j$.time.chrono.C26537F.f118501e
            j$.time.temporal.u r2 = r2.mo50584L(r0)
            int r2 = r2.m50847a(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r6) goto L84
            if (r0 == r5) goto L79
            if (r0 == r4) goto L6a
        L61:
            j$.time.LocalDate r9 = r3.mo50428c(r9, r11)
            j$.time.chrono.H r9 = r8.m50599a0(r9)
            return r9
        L6a:
            int r9 = r8.m50598Y()
            int r9 = (-542) - r9
            j$.time.LocalDate r9 = r3.m50465q0(r9)
            j$.time.chrono.H r9 = r8.m50599a0(r9)
            return r9
        L79:
            int r2 = r2 + (-543)
            j$.time.LocalDate r9 = r3.m50465q0(r2)
            j$.time.chrono.H r9 = r8.m50599a0(r9)
            return r9
        L84:
            int r9 = r8.m50598Y()
            r10 = 1
            if (r9 < r10) goto L8c
            goto L8e
        L8c:
            int r2 = 1 - r2
        L8e:
            int r2 = r2 + (-543)
            j$.time.LocalDate r9 = r3.m50465q0(r2)
            j$.time.chrono.H r9 = r8.m50599a0(r9)
            return r9
        L99:
            j$.time.chrono.b r9 = super.mo50428c(r9, r11)
            j$.time.chrono.H r9 = (p629j$.time.chrono.C26539H) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.chrono.C26539H.mo50428c(long, j$.time.temporal.q):j$.time.chrono.H");
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: l */
    public final InterfaceC26542b mo50432s(InterfaceC26627m interfaceC26627m) {
        return (C26539H) super.mo50432s(interfaceC26627m);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (C26539H) super.mo50432s(localDate);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: I */
    public final InterfaceC26542b mo50445I(InterfaceC26630p interfaceC26630p) {
        return (C26539H) super.mo50445I(interfaceC26630p);
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: X */
    final InterfaceC26542b mo50578X(long j10) {
        return m50599a0(this.f118503a.m50458j0(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: W */
    final InterfaceC26542b mo50577W(long j10) {
        return m50599a0(this.f118503a.plusMonths(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26544d
    /* renamed from: V */
    final InterfaceC26542b mo50576V(long j10) {
        return m50599a0(this.f118503a.m50456h0(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b, p629j$.time.temporal.Temporal
    /* renamed from: d */
    public final InterfaceC26542b mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26539H) super.mo50429d(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: d */
    public final Temporal mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26539H) super.mo50429d(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: N */
    public final InterfaceC26542b mo50431o(long j10, InterfaceC26633s interfaceC26633s) {
        return (C26539H) super.mo50431o(j10, interfaceC26633s);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return (C26539H) super.mo50431o(j10, chronoUnit);
    }

    /* renamed from: a0 */
    private C26539H m50599a0(LocalDate localDate) {
        return localDate.equals(this.f118503a) ? this : new C26539H(localDate);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: x */
    public final long mo50467x() {
        return this.f118503a.mo50467x();
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26539H) {
            return this.f118503a.equals(((C26539H) obj).f118503a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26535D((byte) 8, this);
    }

    @Override // p629j$.time.chrono.AbstractC26544d, p629j$.time.chrono.InterfaceC26542b
    /* renamed from: z */
    public final ChronoLocalDateTime mo50468z(LocalTime localTime) {
        return C26546f.m50613U(this, localTime);
    }
}
