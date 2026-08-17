package p629j$.time;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.base.Ascii;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.http2.Http2Connection;
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

/* loaded from: classes7.dex */
public final class LocalTime implements Temporal, InterfaceC26627m, Comparable<LocalTime>, Serializable {
    public static final LocalTime MIDNIGHT;
    public static final LocalTime MIN;

    /* renamed from: e */
    public static final LocalTime f118466e;

    /* renamed from: f */
    private static final LocalTime[] f118467f = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a */
    private final byte f118468a;

    /* renamed from: b */
    private final byte f118469b;

    /* renamed from: c */
    private final byte f118470c;

    /* renamed from: d */
    private final int f118471d;

    static {
        int i10 = 0;
        while (true) {
            LocalTime[] localTimeArr = f118467f;
            if (i10 < localTimeArr.length) {
                localTimeArr[i10] = new LocalTime(i10, 0, 0, 0);
                i10++;
            } else {
                LocalTime localTime = localTimeArr[0];
                MIDNIGHT = localTime;
                LocalTime localTime2 = localTimeArr[12];
                MIN = localTime;
                f118466e = new LocalTime(23, 59, 59, 999999999);
                return;
            }
        }
    }

    /* renamed from: b0 */
    public static LocalTime m50492b0(int i10) {
        EnumC26615a.HOUR_OF_DAY.m50818U(i10);
        return f118467f[i10];
    }

    /* renamed from: c0 */
    public static LocalTime m50493c0(int i10, int i11, int i12) {
        EnumC26615a.HOUR_OF_DAY.m50818U(i10);
        if ((i11 | i12) == 0) {
            return f118467f[i10];
        }
        EnumC26615a.MINUTE_OF_HOUR.m50818U(i11);
        EnumC26615a.SECOND_OF_MINUTE.m50818U(i12);
        return new LocalTime(i10, i11, i12, 0);
    }

    /* renamed from: of */
    public static LocalTime m50497of(int i10, int i11, int i12, int i13) {
        EnumC26615a.HOUR_OF_DAY.m50818U(i10);
        EnumC26615a.MINUTE_OF_HOUR.m50818U(i11);
        EnumC26615a.SECOND_OF_MINUTE.m50818U(i12);
        EnumC26615a.NANO_OF_SECOND.m50818U(i13);
        return m50489U(i10, i11, i12, i13);
    }

    /* renamed from: e0 */
    public static LocalTime m50495e0(long j10) {
        EnumC26615a.SECOND_OF_DAY.m50818U(j10);
        int i10 = (int) (j10 / 3600);
        long j11 = j10 - (i10 * 3600);
        return m50489U(i10, (int) (j11 / 60), (int) (j11 - (r1 * 60)), 0);
    }

    /* renamed from: d0 */
    public static LocalTime m50494d0(long j10) {
        EnumC26615a.NANO_OF_DAY.m50818U(j10);
        int i10 = (int) (j10 / 3600000000000L);
        long j11 = j10 - (i10 * 3600000000000L);
        int i11 = (int) (j11 / 60000000000L);
        long j12 = j11 - (i11 * 60000000000L);
        int i12 = (int) (j12 / 1000000000);
        return m50489U(i10, i11, i12, (int) (j12 - (i12 * 1000000000)));
    }

    /* renamed from: V */
    public static LocalTime m50490V(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalTime localTime = (LocalTime) temporalAccessor.mo50408B(AbstractC26626l.m50838g());
        if (localTime != null) {
            return localTime;
        }
        throw new RuntimeException("Unable to obtain LocalTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static LocalTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f118577g;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.m50695e(charSequence, new C26569f(3));
    }

    /* renamed from: U */
    private static LocalTime m50489U(int i10, int i11, int i12, int i13) {
        if ((i11 | i12 | i13) == 0) {
            return f118467f[i10];
        }
        return new LocalTime(i10, i11, i12, i13);
    }

    private LocalTime(int i10, int i11, int i12, int i13) {
        this.f118468a = (byte) i10;
        this.f118469b = (byte) i11;
        this.f118470c = (byte) i12;
        this.f118471d = i13;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).m50819V();
        }
        return interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return m50491W(interfaceC26631q);
        }
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (interfaceC26631q == EnumC26615a.NANO_OF_DAY) {
                return m50508l0();
            }
            if (interfaceC26631q == EnumC26615a.MICRO_OF_DAY) {
                return m50508l0() / 1000;
            }
            return m50491W(interfaceC26631q);
        }
        return interfaceC26631q.mo50822s(this);
    }

    /* renamed from: W */
    private int m50491W(InterfaceC26631q interfaceC26631q) {
        int i10 = AbstractC26604j.f118683a[((EnumC26615a) interfaceC26631q).ordinal()];
        byte b10 = this.f118469b;
        int i11 = this.f118471d;
        byte b11 = this.f118468a;
        switch (i10) {
            case 1:
                return i11;
            case 2:
                throw new RuntimeException("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return i11 / 1000;
            case 4:
                throw new RuntimeException("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return i11 / 1000000;
            case 6:
                return (int) (m50508l0() / 1000000);
            case 7:
                return this.f118470c;
            case 8:
                return m50509m0();
            case 9:
                return b10;
            case 10:
                return (b11 * 60) + b10;
            case 11:
                return b11 % 12;
            case 12:
                int i12 = b11 % 12;
                if (i12 % 12 == 0) {
                    return 12;
                }
                return i12;
            case 13:
                return b11;
            case 14:
                if (b11 == 0) {
                    return 24;
                }
                return b11;
            case 15:
                return b11 / 12;
            default:
                throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
    }

    /* renamed from: X */
    public final int m50499X() {
        return this.f118468a;
    }

    /* renamed from: Y */
    public final int m50500Y() {
        return this.f118469b;
    }

    /* renamed from: a0 */
    public final int m50502a0() {
        return this.f118470c;
    }

    /* renamed from: Z */
    public final int m50501Z() {
        return this.f118471d;
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public final LocalTime mo50428c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            EnumC26615a enumC26615a = (EnumC26615a) interfaceC26631q;
            enumC26615a.m50818U(j10);
            int i10 = AbstractC26604j.f118683a[enumC26615a.ordinal()];
            byte b10 = this.f118468a;
            switch (i10) {
                case 1:
                    return m50513q0((int) j10);
                case 2:
                    return m50494d0(j10);
                case 3:
                    return m50513q0(((int) j10) * 1000);
                case 4:
                    return m50494d0(j10 * 1000);
                case 5:
                    return m50513q0(((int) j10) * 1000000);
                case 6:
                    return m50494d0(j10 * 1000000);
                case 7:
                    return m50514r0((int) j10);
                case 8:
                    return m50507j0(j10 - m50509m0());
                case 9:
                    return m50512p0((int) j10);
                case 10:
                    return m50505h0(j10 - ((b10 * 60) + this.f118469b));
                case 11:
                    return m50504g0(j10 - (b10 % 12));
                case 12:
                    if (j10 == 12) {
                        j10 = 0;
                    }
                    return m50504g0(j10 - (b10 % 12));
                case 13:
                    return m50511o0((int) j10);
                case 14:
                    if (j10 == 24) {
                        j10 = 0;
                    }
                    return m50511o0((int) j10);
                case 15:
                    return m50504g0((j10 - (b10 / 12)) * 12);
                default:
                    throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
            }
        }
        return (LocalTime) interfaceC26631q.mo50824w(this, j10);
    }

    /* renamed from: o0 */
    public final LocalTime m50511o0(int i10) {
        if (this.f118468a == i10) {
            return this;
        }
        EnumC26615a.HOUR_OF_DAY.m50818U(i10);
        return m50489U(i10, this.f118469b, this.f118470c, this.f118471d);
    }

    /* renamed from: p0 */
    public final LocalTime m50512p0(int i10) {
        if (this.f118469b == i10) {
            return this;
        }
        EnumC26615a.MINUTE_OF_HOUR.m50818U(i10);
        return m50489U(this.f118468a, i10, this.f118470c, this.f118471d);
    }

    /* renamed from: r0 */
    public final LocalTime m50514r0(int i10) {
        if (this.f118470c == i10) {
            return this;
        }
        EnumC26615a.SECOND_OF_MINUTE.m50818U(i10);
        return m50489U(this.f118468a, this.f118469b, i10, this.f118471d);
    }

    /* renamed from: q0 */
    public final LocalTime m50513q0(int i10) {
        if (this.f118471d == i10) {
            return this;
        }
        EnumC26615a.NANO_OF_SECOND.m50818U(i10);
        return m50489U(this.f118468a, this.f118469b, this.f118470c, i10);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final LocalTime mo50429d(long j10, InterfaceC26633s interfaceC26633s) {
        if (interfaceC26633s instanceof ChronoUnit) {
            switch (AbstractC26604j.f118684b[((ChronoUnit) interfaceC26633s).ordinal()]) {
                case 1:
                    return m50506i0(j10);
                case 2:
                    return m50506i0((j10 % 86400000000L) * 1000);
                case 3:
                    return m50506i0((j10 % 86400000) * 1000000);
                case 4:
                    return m50507j0(j10);
                case 5:
                    return m50505h0(j10);
                case 6:
                    return m50504g0(j10);
                case 7:
                    return m50504g0((j10 % 2) * 12);
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return (LocalTime) interfaceC26633s.mo50804o(this, j10);
    }

    /* renamed from: g0 */
    public final LocalTime m50504g0(long j10) {
        if (j10 == 0) {
            return this;
        }
        return m50489U(((((int) (j10 % 24)) + this.f118468a) + 24) % 24, this.f118469b, this.f118470c, this.f118471d);
    }

    /* renamed from: h0 */
    public final LocalTime m50505h0(long j10) {
        if (j10 == 0) {
            return this;
        }
        int i10 = (this.f118468a * 60) + this.f118469b;
        int i11 = ((((int) (j10 % 1440)) + i10) + 1440) % 1440;
        return i10 == i11 ? this : m50489U(i11 / 60, i11 % 60, this.f118470c, this.f118471d);
    }

    /* renamed from: j0 */
    public final LocalTime m50507j0(long j10) {
        if (j10 == 0) {
            return this;
        }
        int i10 = (this.f118469b * 60) + (this.f118468a * Ascii.DLE) + this.f118470c;
        int i11 = ((((int) (j10 % 86400)) + i10) + 86400) % 86400;
        return i10 == i11 ? this : m50489U(i11 / 3600, (i11 / 60) % 60, i11 % 60, this.f118471d);
    }

    /* renamed from: i0 */
    public final LocalTime m50506i0(long j10) {
        if (j10 == 0) {
            return this;
        }
        long m50508l0 = m50508l0();
        long j11 = (((j10 % 86400000000000L) + m50508l0) + 86400000000000L) % 86400000000000L;
        return m50508l0 == j11 ? this : m50489U((int) (j11 / 3600000000000L), (int) ((j11 / 60000000000L) % 60), (int) ((j11 / 1000000000) % 60), (int) (j11 % 1000000000));
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: o */
    public final Temporal mo50431o(long j10, ChronoUnit chronoUnit) {
        return j10 == Long.MIN_VALUE ? mo50429d(LongCompanionObject.MAX_VALUE, chronoUnit).mo50429d(1L, chronoUnit) : mo50429d(-j10, chronoUnit);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50836e() || interfaceC26632r == AbstractC26626l.m50843l() || interfaceC26632r == AbstractC26626l.m50842k() || interfaceC26632r == AbstractC26626l.m50840i()) {
            return null;
        }
        if (interfaceC26632r == AbstractC26626l.m50838g()) {
            return this;
        }
        if (interfaceC26632r == AbstractC26626l.m50837f()) {
            return null;
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.NANOS;
        }
        return interfaceC26632r.mo50672g(this);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(m50508l0(), EnumC26615a.NANO_OF_DAY);
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    public final long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s) {
        LocalTime m50490V = m50490V(temporal);
        if (interfaceC26633s instanceof ChronoUnit) {
            long m50508l0 = m50490V.m50508l0() - m50508l0();
            switch (AbstractC26604j.f118684b[((ChronoUnit) interfaceC26633s).ordinal()]) {
                case 1:
                    return m50508l0;
                case 2:
                    return m50508l0 / 1000;
                case 3:
                    return m50508l0 / 1000000;
                case 4:
                    return m50508l0 / 1000000000;
                case 5:
                    return m50508l0 / 60000000000L;
                case 6:
                    return m50508l0 / 3600000000000L;
                case 7:
                    return m50508l0 / 43200000000000L;
                default:
                    throw new RuntimeException("Unsupported unit: " + interfaceC26633s);
            }
        }
        return interfaceC26633s.between(this, m50490V);
    }

    /* renamed from: m0 */
    public final int m50509m0() {
        return (this.f118469b * 60) + (this.f118468a * Ascii.DLE) + this.f118470c;
    }

    /* renamed from: l0 */
    public final long m50508l0() {
        return (this.f118470c * 1000000000) + (this.f118469b * 60000000000L) + (this.f118468a * 3600000000000L) + this.f118471d;
    }

    @Override // java.lang.Comparable
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalTime localTime) {
        int compare = Integer.compare(this.f118468a, localTime.f118468a);
        if (compare != 0) {
            return compare;
        }
        int compare2 = Integer.compare(this.f118469b, localTime.f118469b);
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Integer.compare(this.f118470c, localTime.f118470c);
        return compare3 == 0 ? Integer.compare(this.f118471d, localTime.f118471d) : compare3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalTime)) {
            return false;
        }
        LocalTime localTime = (LocalTime) obj;
        return this.f118468a == localTime.f118468a && this.f118469b == localTime.f118469b && this.f118470c == localTime.f118470c && this.f118471d == localTime.f118471d;
    }

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: s */
    public final Temporal mo50432s(LocalDate localDate) {
        return (LocalTime) AbstractC26548h.m50620a(localDate, this);
    }

    public final int hashCode() {
        long m50508l0 = m50508l0();
        return (int) (m50508l0 ^ (m50508l0 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b10 = this.f118468a;
        sb.append(b10 < 10 ? "0" : "");
        sb.append((int) b10);
        String str = VipOffDialog.f45550Q;
        byte b11 = this.f118469b;
        sb.append(b11 < 10 ? ":0" : VipOffDialog.f45550Q);
        sb.append((int) b11);
        byte b12 = this.f118470c;
        int i10 = this.f118471d;
        if (b12 > 0 || i10 > 0) {
            if (b12 < 10) {
                str = ":0";
            }
            sb.append(str);
            sb.append((int) b12);
            if (i10 > 0) {
                sb.append('.');
                if (i10 % 1000000 == 0) {
                    sb.append(Integer.toString((i10 / 1000000) + 1000).substring(1));
                } else if (i10 % 1000 == 0) {
                    sb.append(Integer.toString((i10 / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i10 + Http2Connection.DEGRADED_PONG_TIMEOUT_NS).substring(1));
                }
            }
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s0 */
    public final void m50515s0(DataOutput dataOutput) {
        byte b10 = this.f118470c;
        byte b11 = this.f118468a;
        byte b12 = this.f118469b;
        int i10 = this.f118471d;
        if (i10 != 0) {
            dataOutput.writeByte(b11);
            dataOutput.writeByte(b12);
            dataOutput.writeByte(b10);
            dataOutput.writeInt(i10);
            return;
        }
        if (b10 != 0) {
            dataOutput.writeByte(b11);
            dataOutput.writeByte(b12);
            dataOutput.writeByte(~b10);
        } else if (b12 == 0) {
            dataOutput.writeByte(~b11);
        } else {
            dataOutput.writeByte(b11);
            dataOutput.writeByte(~b12);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k0 */
    public static LocalTime m50496k0(ObjectInput objectInput) {
        int i10;
        int i11;
        int readByte = objectInput.readByte();
        int i12 = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i10 = 0;
            i11 = 0;
        } else {
            byte readByte2 = objectInput.readByte();
            if (readByte2 < 0) {
                int i13 = ~readByte2;
                i11 = 0;
                i12 = i13;
                i10 = 0;
            } else {
                byte readByte3 = objectInput.readByte();
                if (readByte3 < 0) {
                    i10 = ~readByte3;
                } else {
                    i12 = objectInput.readInt();
                    i10 = readByte3;
                }
                i11 = i12;
                i12 = readByte2;
            }
        }
        return m50497of(readByte, i12, i10, i11);
    }
}
