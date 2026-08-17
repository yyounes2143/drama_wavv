package p629j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.DateTimeFormatterBuilder;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* renamed from: j$.time.m */
/* loaded from: classes9.dex */
public final class C26607m implements TemporalAccessor, InterfaceC26627m, Comparable, Serializable {
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a */
    private final int f118687a;

    /* renamed from: b */
    private final int f118688b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C26607m c26607m = (C26607m) obj;
        int i10 = this.f118687a - c26607m.f118687a;
        return i10 == 0 ? this.f118688b - c26607m.f118688b : i10;
    }

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50704f("--");
        dateTimeFormatterBuilder.m50712o(EnumC26615a.MONTH_OF_YEAR, 2);
        dateTimeFormatterBuilder.m50703e('-');
        dateTimeFormatterBuilder.m50712o(EnumC26615a.DAY_OF_MONTH, 2);
        dateTimeFormatterBuilder.m50722y(Locale.getDefault());
    }

    private C26607m(int i10, int i11) {
        this.f118687a = i10;
        this.f118688b = i11;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.MONTH_OF_YEAR || interfaceC26631q == EnumC26615a.DAY_OF_MONTH : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.MONTH_OF_YEAR) {
            return interfaceC26631q.mo50820o();
        }
        if (interfaceC26631q != EnumC26615a.DAY_OF_MONTH) {
            return AbstractC26626l.m50835d(this, interfaceC26631q);
        }
        Month m50516W = Month.m50516W(this.f118687a);
        m50516W.getClass();
        int i10 = AbstractC26605k.f118685a[m50516W.ordinal()];
        return C26635u.m50846k(1L, i10 != 1 ? (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? 30 : 31 : 28, Month.m50516W(r8).m50519V());
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        return mo50413t(interfaceC26631q).m50847a(mo50414w(interfaceC26631q), interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        int i10;
        if (interfaceC26631q instanceof EnumC26615a) {
            int i11 = AbstractC26606l.f118686a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i11 == 1) {
                i10 = this.f118688b;
            } else if (i11 == 2) {
                i10 = this.f118687a;
            } else {
                throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
            }
            return i10;
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return C26558r.f118544e;
        }
        return AbstractC26626l.m50834c(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        if (!Chronology.CC.m50596a(temporal).equals(C26558r.f118544e)) {
            throw new RuntimeException("Adjustment only supported on ISO date-time");
        }
        Temporal mo50428c = temporal.mo50428c(this.f118687a, EnumC26615a.MONTH_OF_YEAR);
        EnumC26615a enumC26615a = EnumC26615a.DAY_OF_MONTH;
        return mo50428c.mo50428c(Math.min(mo50428c.mo50413t(enumC26615a).m50849d(), this.f118688b), enumC26615a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26607m)) {
            return false;
        }
        C26607m c26607m = (C26607m) obj;
        return this.f118687a == c26607m.f118687a && this.f118688b == c26607m.f118688b;
    }

    public final int hashCode() {
        return (this.f118687a << 6) + this.f118688b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i10 = this.f118687a;
        sb.append(i10 < 10 ? "0" : "");
        sb.append(i10);
        int i11 = this.f118688b;
        sb.append(i11 < 10 ? "-0" : "-");
        sb.append(i11);
        return sb.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public final void m50788U(DataOutput dataOutput) {
        dataOutput.writeByte(this.f118687a);
        dataOutput.writeByte(this.f118688b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public static C26607m m50787T(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        byte readByte2 = objectInput.readByte();
        Month m50516W = Month.m50516W(readByte);
        Objects.requireNonNull(m50516W, "month");
        EnumC26615a.DAY_OF_MONTH.m50818U(readByte2);
        if (readByte2 > m50516W.m50519V()) {
            throw new RuntimeException("Illegal value for DayOfMonth field, value " + ((int) readByte2) + " is not valid for month " + m50516W.name());
        }
        return new C26607m(m50516W.getValue(), readByte2);
    }
}
