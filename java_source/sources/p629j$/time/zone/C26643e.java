package p629j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p629j$.time.DayOfWeek;
import p629j$.time.LocalDate;
import p629j$.time.LocalDateTime;
import p629j$.time.LocalTime;
import p629j$.time.Month;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.C26558r;
import p629j$.time.temporal.C26628n;
import p629j$.util.Objects;

/* renamed from: j$.time.zone.e */
/* loaded from: classes7.dex */
public final class C26643e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a */
    private final Month f118764a;

    /* renamed from: b */
    private final byte f118765b;

    /* renamed from: c */
    private final DayOfWeek f118766c;

    /* renamed from: d */
    private final LocalTime f118767d;

    /* renamed from: e */
    private final boolean f118768e;

    /* renamed from: f */
    private final EnumC26642d f118769f;

    /* renamed from: g */
    private final ZoneOffset f118770g;

    /* renamed from: h */
    private final ZoneOffset f118771h;

    /* renamed from: i */
    private final ZoneOffset f118772i;

    C26643e(Month month, int i10, DayOfWeek dayOfWeek, LocalTime localTime, boolean z10, EnumC26642d enumC26642d, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f118764a = month;
        this.f118765b = (byte) i10;
        this.f118766c = dayOfWeek;
        this.f118767d = localTime;
        this.f118768e = z10;
        this.f118769f = enumC26642d;
        this.f118770g = zoneOffset;
        this.f118771h = zoneOffset2;
        this.f118772i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26639a((byte) 3, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        LocalTime localTime = this.f118767d;
        boolean z10 = this.f118768e;
        int m50509m0 = z10 ? 86400 : localTime.m50509m0();
        int m50553b0 = this.f118770g.m50553b0();
        ZoneOffset zoneOffset = this.f118771h;
        int m50553b02 = zoneOffset.m50553b0() - m50553b0;
        ZoneOffset zoneOffset2 = this.f118772i;
        int m50553b03 = zoneOffset2.m50553b0() - m50553b0;
        int m50499X = m50509m0 % 3600 == 0 ? z10 ? 24 : localTime.m50499X() : 31;
        int i10 = m50553b0 % 900 == 0 ? (m50553b0 / 900) + 128 : 255;
        int i11 = (m50553b02 == 0 || m50553b02 == 1800 || m50553b02 == 3600) ? m50553b02 / 1800 : 3;
        int i12 = (m50553b03 == 0 || m50553b03 == 1800 || m50553b03 == 3600) ? m50553b03 / 1800 : 3;
        DayOfWeek dayOfWeek = this.f118766c;
        objectOutput.writeInt((this.f118764a.getValue() << 28) + ((this.f118765b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (m50499X << 14) + (this.f118769f.ordinal() << 12) + (i10 << 4) + (i11 << 2) + i12);
        if (m50499X == 31) {
            objectOutput.writeInt(m50509m0);
        }
        if (i10 == 255) {
            objectOutput.writeInt(m50553b0);
        }
        if (i11 == 3) {
            objectOutput.writeInt(zoneOffset.m50553b0());
        }
        if (i12 == 3) {
            objectOutput.writeInt(zoneOffset2.m50553b0());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static C26643e m50880b(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        Month m50516W = Month.m50516W(readInt >>> 28);
        int i10 = ((264241152 & readInt) >>> 22) - 32;
        int i11 = (3670016 & readInt) >>> 19;
        DayOfWeek m50407T = i11 == 0 ? null : DayOfWeek.m50407T(i11);
        int i12 = (507904 & readInt) >>> 14;
        EnumC26642d enumC26642d = EnumC26642d.values()[(readInt & 12288) >>> 12];
        int i13 = (readInt & 4080) >>> 4;
        int i14 = (readInt & 12) >>> 2;
        int i15 = readInt & 3;
        LocalTime m50495e0 = i12 == 31 ? LocalTime.m50495e0(objectInput.readInt()) : LocalTime.m50492b0(i12 % 24);
        ZoneOffset m50549e0 = ZoneOffset.m50549e0(i13 == 255 ? objectInput.readInt() : (i13 - 128) * 900);
        ZoneOffset m50549e02 = i14 == 3 ? ZoneOffset.m50549e0(objectInput.readInt()) : ZoneOffset.m50549e0((i14 * 1800) + m50549e0.m50553b0());
        ZoneOffset m50549e03 = i15 == 3 ? ZoneOffset.m50549e0(objectInput.readInt()) : ZoneOffset.m50549e0((i15 * 1800) + m50549e0.m50553b0());
        boolean z10 = i12 == 24;
        Objects.requireNonNull(m50516W, "month");
        Objects.requireNonNull(m50495e0, "time");
        Objects.requireNonNull(enumC26642d, "timeDefnition");
        Objects.requireNonNull(m50549e0, "standardOffset");
        Objects.requireNonNull(m50549e02, "offsetBefore");
        Objects.requireNonNull(m50549e03, "offsetAfter");
        if (i10 < -28 || i10 > 31 || i10 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z10 && !m50495e0.equals(LocalTime.MIDNIGHT)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (m50495e0.m50501Z() != 0) {
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        return new C26643e(m50516W, i10, m50407T, m50495e0, z10, enumC26642d, m50549e0, m50549e02, m50549e03);
    }

    /* renamed from: a */
    public final C26640b m50881a(int i10) {
        LocalDate m50439d0;
        DayOfWeek dayOfWeek = this.f118766c;
        Month month = this.f118764a;
        byte b10 = this.f118765b;
        if (b10 < 0) {
            m50439d0 = LocalDate.m50439d0(i10, month, month.m50518U(C26558r.f118544e.mo50587R(i10)) + 1 + b10);
            if (dayOfWeek != null) {
                m50439d0 = m50439d0.mo50459l(new C26628n(dayOfWeek.getValue(), 1));
            }
        } else {
            m50439d0 = LocalDate.m50439d0(i10, month, b10);
            if (dayOfWeek != null) {
                m50439d0 = m50439d0.mo50459l(new C26628n(dayOfWeek.getValue(), 0));
            }
        }
        if (this.f118768e) {
            m50439d0 = m50439d0.m50456h0(1L);
        }
        LocalDateTime m50477of = LocalDateTime.m50477of(m50439d0, this.f118767d);
        EnumC26642d enumC26642d = this.f118769f;
        enumC26642d.getClass();
        int i11 = AbstractC26641c.f118762a[enumC26642d.ordinal()];
        ZoneOffset zoneOffset = this.f118771h;
        if (i11 == 1) {
            m50477of = m50477of.m50484b0(zoneOffset.m50553b0() - ZoneOffset.UTC.m50553b0());
        } else if (i11 == 2) {
            m50477of = m50477of.m50484b0(zoneOffset.m50553b0() - this.f118770g.m50553b0());
        }
        return new C26640b(m50477of, zoneOffset, this.f118772i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C26643e)) {
            return false;
        }
        C26643e c26643e = (C26643e) obj;
        return this.f118764a == c26643e.f118764a && this.f118765b == c26643e.f118765b && this.f118766c == c26643e.f118766c && this.f118769f == c26643e.f118769f && this.f118767d.equals(c26643e.f118767d) && this.f118768e == c26643e.f118768e && this.f118770g.equals(c26643e.f118770g) && this.f118771h.equals(c26643e.f118771h) && this.f118772i.equals(c26643e.f118772i);
    }

    public final int hashCode() {
        int m50509m0 = ((this.f118767d.m50509m0() + (this.f118768e ? 1 : 0)) << 15) + (this.f118764a.ordinal() << 11) + ((this.f118765b + 32) << 5);
        DayOfWeek dayOfWeek = this.f118766c;
        return ((this.f118770g.hashCode() ^ (this.f118769f.ordinal() + (m50509m0 + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.f118771h.hashCode()) ^ this.f118772i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.f118771h;
        ZoneOffset zoneOffset2 = this.f118772i;
        sb.append(zoneOffset.compareTo(zoneOffset2) > 0 ? "Gap " : "Overlap ");
        sb.append(zoneOffset);
        sb.append(" to ");
        sb.append(zoneOffset2);
        sb.append(", ");
        Month month = this.f118764a;
        byte b10 = this.f118765b;
        DayOfWeek dayOfWeek = this.f118766c;
        if (dayOfWeek == null) {
            sb.append(month.name());
            sb.append(' ');
            sb.append((int) b10);
        } else if (b10 == -1) {
            sb.append(dayOfWeek.name());
            sb.append(" on or before last day of ");
            sb.append(month.name());
        } else if (b10 < 0) {
            sb.append(dayOfWeek.name());
            sb.append(" on or before last day minus ");
            sb.append((-b10) - 1);
            sb.append(" of ");
            sb.append(month.name());
        } else {
            sb.append(dayOfWeek.name());
            sb.append(" on or after ");
            sb.append(month.name());
            sb.append(' ');
            sb.append((int) b10);
        }
        sb.append(" at ");
        sb.append(this.f118768e ? "24:00" : this.f118767d.toString());
        sb.append(" ");
        sb.append(this.f118769f);
        sb.append(", standard offset ");
        sb.append(this.f118770g);
        sb.append(']');
        return sb.toString();
    }
}
