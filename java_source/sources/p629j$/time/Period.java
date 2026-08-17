package p629j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.DateTimeParseException;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public final class Period implements InterfaceC26630p, Serializable {

    /* renamed from: d */
    public static final Period f118478d = new Period(0, 0, 0);

    /* renamed from: e */
    private static final Pattern f118479e = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
    private static final long serialVersionUID = -3587258372562876L;

    /* renamed from: a */
    private final int f118480a;

    /* renamed from: b */
    private final int f118481b;

    /* renamed from: c */
    private final int f118482c;

    static {
        AbstractC26527a.m50387i(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public static Period parse(CharSequence charSequence) {
        Objects.requireNonNull(charSequence, "text");
        Matcher matcher = f118479e.matcher(charSequence);
        if (matcher.matches()) {
            int i10 = 1;
            int start = matcher.start(1);
            int end = matcher.end(1);
            if (start >= 0 && end == start + 1 && charSequence.charAt(start) == '-') {
                i10 = -1;
            }
            int start2 = matcher.start(2);
            int end2 = matcher.end(2);
            int start3 = matcher.start(3);
            int end3 = matcher.end(3);
            int start4 = matcher.start(4);
            int end4 = matcher.end(4);
            int start5 = matcher.start(5);
            int end5 = matcher.end(5);
            if (start2 >= 0 || start3 >= 0 || start4 >= 0 || start5 >= 0) {
                try {
                    int m50534c = m50534c(charSequence, start2, end2, i10);
                    int m50534c2 = m50534c(charSequence, start3, end3, i10);
                    int m50534c3 = m50534c(charSequence, start4, end4, i10);
                    int m50534c4 = m50534c(charSequence, start5, end5, i10);
                    long j10 = m50534c3 * 7;
                    long j11 = (int) j10;
                    if (j10 != j11) {
                        throw new ArithmeticException();
                    }
                    long j12 = m50534c4 + j11;
                    int i11 = (int) j12;
                    if (j12 != i11) {
                        throw new ArithmeticException();
                    }
                    if ((m50534c | m50534c2 | i11) == 0) {
                        return f118478d;
                    }
                    return new Period(m50534c, m50534c2, i11);
                } catch (NumberFormatException e3) {
                    throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, e3);
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence);
    }

    /* renamed from: c */
    private static int m50534c(CharSequence charSequence, int i10, int i11, int i12) {
        if (i10 < 0 || i11 < 0) {
            return 0;
        }
        if (charSequence.charAt(i10) == '+') {
            i10++;
        }
        long parseInt = Integer.parseInt(charSequence.subSequence(i10, i11).toString(), 10) * i12;
        int i13 = (int) parseInt;
        if (parseInt == i13) {
            return i13;
        }
        try {
            throw new ArithmeticException();
        } catch (ArithmeticException e3) {
            throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, e3);
        }
    }

    /* renamed from: b */
    public static Period m50533b(int i10) {
        if (i10 == 0) {
            return f118478d;
        }
        return new Period(0, 0, i10);
    }

    private Period(int i10, int i11, int i12) {
        this.f118480a = i10;
        this.f118481b = i11;
        this.f118482c = i12;
    }

    /* renamed from: a */
    public final int m50536a() {
        return this.f118482c;
    }

    /* renamed from: e */
    public final long m50537e() {
        return (this.f118480a * 12) + this.f118481b;
    }

    @Override // p629j$.time.temporal.InterfaceC26630p
    /* renamed from: o */
    public final Temporal mo50420o(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        Chronology chronology = (Chronology) temporal.mo50408B(AbstractC26626l.m50836e());
        if (chronology == null || C26558r.f118544e.equals(chronology)) {
            if (this.f118481b == 0) {
                int i10 = this.f118480a;
                if (i10 != 0) {
                    temporal = temporal.mo50429d(i10, ChronoUnit.YEARS);
                }
            } else {
                long m50537e = m50537e();
                if (m50537e != 0) {
                    temporal = temporal.mo50429d(m50537e, ChronoUnit.MONTHS);
                }
            }
            int i11 = this.f118482c;
            return i11 != 0 ? temporal.mo50429d(i11, ChronoUnit.DAYS) : temporal;
        }
        throw new RuntimeException("Chronology mismatch, expected: ISO, actual: " + chronology.mo50592n());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return this.f118480a == period.f118480a && this.f118481b == period.f118481b && this.f118482c == period.f118482c;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f118482c, 16) + Integer.rotateLeft(this.f118481b, 8) + this.f118480a;
    }

    public final String toString() {
        if (this == f118478d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i10 = this.f118480a;
        if (i10 != 0) {
            sb.append(i10);
            sb.append('Y');
        }
        int i11 = this.f118481b;
        if (i11 != 0) {
            sb.append(i11);
            sb.append('M');
        }
        int i12 = this.f118482c;
        if (i12 != 0) {
            sb.append(i12);
            sb.append('D');
        }
        return sb.toString();
    }

    private Object writeReplace() {
        return new C26610p((byte) 14, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeInt(this.f118480a);
        objectOutput.writeInt(this.f118481b);
        objectOutput.writeInt(this.f118482c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static Period m50535d(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        int readInt2 = objectInput.readInt();
        int readInt3 = objectInput.readInt();
        if ((readInt | readInt2 | readInt3) == 0) {
            return f118478d;
        }
        return new Period(readInt, readInt2, readInt3);
    }
}
