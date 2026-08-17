package p629j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.regex.Matcher;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.format.DateTimeParseException;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public final class Duration implements InterfaceC26630p, Comparable<Duration>, Serializable {

    /* renamed from: c */
    public static final Duration f118450c = new Duration(0, 0);

    /* renamed from: d */
    private static final BigInteger f118451d = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a */
    private final long f118452a;

    /* renamed from: b */
    private final int f118453b;

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int compare = Long.compare(this.f118452a, duration2.f118452a);
        return compare != 0 ? compare : this.f118453b - duration2.f118453b;
    }

    public static Duration ofMinutes(long j10) {
        return m50417q(AbstractC26527a.m50391m(j10, 60), 0);
    }

    /* renamed from: w */
    public static Duration m50419w(long j10) {
        return m50417q(j10, 0);
    }

    /* renamed from: B */
    public static Duration m50415B(long j10, long j11) {
        return m50417q(AbstractC26527a.m50385g(j10, AbstractC26527a.m50390l(j11, 1000000000L)), (int) AbstractC26527a.m50389k(j11, 1000000000L));
    }

    public static Duration ofMillis(long j10) {
        long j11 = j10 / 1000;
        int i10 = (int) (j10 % 1000);
        if (i10 < 0) {
            i10 += 1000;
            j11--;
        }
        return m50417q(j11, i10 * 1000000);
    }

    public static Duration parse(CharSequence charSequence) {
        int i10;
        int i11;
        Objects.requireNonNull(charSequence, "text");
        Matcher matcher = AbstractC26568e.f118561a.matcher(charSequence);
        if (matcher.matches()) {
            int start = matcher.start(3);
            int end = matcher.end(3);
            if (start < 0 || end != start + 1 || charSequence.charAt(start) != 'T') {
                int i12 = 1;
                int start2 = matcher.start(1);
                boolean z10 = start2 >= 0 && matcher.end(1) == start2 + 1 && charSequence.charAt(start2) == '-';
                int start3 = matcher.start(2);
                int end2 = matcher.end(2);
                int start4 = matcher.start(4);
                int end3 = matcher.end(4);
                int start5 = matcher.start(5);
                int end4 = matcher.end(5);
                int start6 = matcher.start(6);
                int end5 = matcher.end(6);
                int start7 = matcher.start(7);
                int end6 = matcher.end(7);
                if (start3 >= 0 || start4 >= 0 || start5 >= 0 || start6 >= 0) {
                    long m50416D = m50416D(charSequence, start3, end2, 86400, "days");
                    long m50416D2 = m50416D(charSequence, start4, end3, 3600, "hours");
                    long m50416D3 = m50416D(charSequence, start5, end4, 60, "minutes");
                    long m50416D4 = m50416D(charSequence, start6, end5, 1, "seconds");
                    if (start6 >= 0 && charSequence.charAt(start6) == '-') {
                        i12 = -1;
                    }
                    if (start7 < 0 || end6 < 0 || (i11 = end6 - start7) == 0) {
                        i10 = 0;
                    } else {
                        try {
                            int parseInt = Integer.parseInt(charSequence.subSequence(start7, end6).toString(), 10);
                            for (i11 = end6 - start7; i11 < 9; i11++) {
                                parseInt *= 10;
                            }
                            i10 = parseInt * i12;
                        } catch (ArithmeticException | NumberFormatException e3) {
                            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence).initCause(e3));
                        }
                    }
                    try {
                        return m50418s(z10, m50416D, m50416D2, m50416D3, m50416D4, i10);
                    } catch (ArithmeticException e10) {
                        throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: overflow", charSequence).initCause(e10));
                    }
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Duration", charSequence);
    }

    /* renamed from: D */
    private static long m50416D(CharSequence charSequence, int i10, int i11, int i12, String str) {
        if (i10 < 0 || i11 < 0) {
            return 0L;
        }
        try {
            return AbstractC26527a.m50391m(Long.parseLong(charSequence.subSequence(i10, i11).toString(), 10), i12);
        } catch (ArithmeticException | NumberFormatException e3) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: ".concat(str), charSequence).initCause(e3));
        }
    }

    /* renamed from: s */
    private static Duration m50418s(boolean z10, long j10, long j11, long j12, long j13, int i10) {
        long m50385g = AbstractC26527a.m50385g(j10, AbstractC26527a.m50385g(j11, AbstractC26527a.m50385g(j12, j13)));
        if (z10) {
            BigInteger bigIntegerExact = BigDecimal.valueOf(m50415B(m50385g, i10).f118452a).add(BigDecimal.valueOf(r0.f118453b, 9)).multiply(BigDecimal.valueOf(-1L)).movePointRight(9).toBigIntegerExact();
            BigInteger[] divideAndRemainder = bigIntegerExact.divideAndRemainder(f118451d);
            if (divideAndRemainder[0].bitLength() > 63) {
                throw new ArithmeticException("Exceeds capacity of Duration: " + bigIntegerExact);
            }
            return m50415B(divideAndRemainder[0].longValue(), divideAndRemainder[1].intValue());
        }
        return m50415B(m50385g, i10);
    }

    /* renamed from: q */
    private static Duration m50417q(long j10, int i10) {
        if ((i10 | j10) == 0) {
            return f118450c;
        }
        return new Duration(j10, i10);
    }

    private Duration(long j10, int i10) {
        this.f118452a = j10;
        this.f118453b = i10;
    }

    /* renamed from: t */
    public final long m50421t() {
        return this.f118452a;
    }

    @Override // p629j$.time.temporal.InterfaceC26630p
    /* renamed from: o */
    public final Temporal mo50420o(Temporal temporal) {
        long j10 = this.f118452a;
        if (j10 != 0) {
            temporal = temporal.mo50429d(j10, ChronoUnit.SECONDS);
        }
        int i10 = this.f118453b;
        return i10 != 0 ? temporal.mo50429d(i10, ChronoUnit.NANOS) : temporal;
    }

    public long toHours() {
        return this.f118452a / 3600;
    }

    public long toMillis() {
        long j10 = this.f118453b;
        long j11 = this.f118452a;
        if (j11 < 0) {
            j11++;
            j10 -= 1000000000;
        }
        return AbstractC26527a.m50385g(AbstractC26527a.m50391m(j11, 1000), j10 / 1000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Duration)) {
            return false;
        }
        Duration duration = (Duration) obj;
        return this.f118452a == duration.f118452a && this.f118453b == duration.f118453b;
    }

    public final int hashCode() {
        long j10 = this.f118452a;
        return (this.f118453b * 51) + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        if (this == f118450c) {
            return "PT0S";
        }
        long j10 = this.f118452a;
        int i10 = this.f118453b;
        long j11 = (j10 >= 0 || i10 <= 0) ? j10 : 1 + j10;
        long j12 = j11 / 3600;
        int i11 = (int) ((j11 % 3600) / 60);
        int i12 = (int) (j11 % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j12 != 0) {
            sb.append(j12);
            sb.append('H');
        }
        if (i11 != 0) {
            sb.append(i11);
            sb.append('M');
        }
        if (i12 == 0 && i10 == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (j10 >= 0 || i10 <= 0) {
            sb.append(i12);
        } else if (i12 == 0) {
            sb.append("-0");
        } else {
            sb.append(i12);
        }
        if (i10 > 0) {
            int length = sb.length();
            if (j10 < 0) {
                sb.append(2000000000 - i10);
            } else {
                sb.append(i10 + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 1, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeLong(this.f118452a);
        objectOutput.writeInt(this.f118453b);
    }
}
