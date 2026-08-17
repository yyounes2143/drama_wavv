package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;

/* renamed from: j$.time.chrono.g */
/* loaded from: classes5.dex */
final class C26547g implements InterfaceC26630p, Serializable {

    /* renamed from: e */
    public static final /* synthetic */ int f118514e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a */
    private final Chronology f118515a;

    /* renamed from: b */
    final int f118516b;

    /* renamed from: c */
    final int f118517c;

    /* renamed from: d */
    final int f118518d;

    static {
        AbstractC26527a.m50387i(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26547g(Chronology chronology, int i10, int i11, int i12) {
        Objects.requireNonNull(chronology, "chrono");
        this.f118515a = chronology;
        this.f118516b = i10;
        this.f118517c = i11;
        this.f118518d = i12;
    }

    public final String toString() {
        Chronology chronology = this.f118515a;
        int i10 = this.f118518d;
        int i11 = this.f118517c;
        int i12 = this.f118516b;
        if (i12 == 0 && i11 == 0 && i10 == 0) {
            return chronology.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(chronology.toString());
        sb.append(" P");
        if (i12 != 0) {
            sb.append(i12);
            sb.append('Y');
        }
        if (i11 != 0) {
            sb.append(i11);
            sb.append('M');
        }
        if (i10 != 0) {
            sb.append(i10);
            sb.append('D');
        }
        return sb.toString();
    }

    @Override // p629j$.time.temporal.InterfaceC26630p
    /* renamed from: o */
    public final Temporal mo50420o(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        Chronology chronology = (Chronology) temporal.mo50408B(AbstractC26626l.m50836e());
        Chronology chronology2 = this.f118515a;
        if (chronology == null || chronology2.equals(chronology)) {
            int i10 = this.f118516b;
            int i11 = this.f118517c;
            if (i11 != 0) {
                C26635u mo50584L = chronology2.mo50584L(EnumC26615a.MONTH_OF_YEAR);
                long m50849d = (mo50584L.m50852g() && mo50584L.m50853h()) ? (mo50584L.m50849d() - mo50584L.m50850e()) + 1 : -1L;
                if (m50849d > 0) {
                    temporal = temporal.mo50429d((i10 * m50849d) + i11, ChronoUnit.MONTHS);
                } else {
                    if (i10 != 0) {
                        temporal = temporal.mo50429d(i10, ChronoUnit.YEARS);
                    }
                    temporal = temporal.mo50429d(i11, ChronoUnit.MONTHS);
                }
            } else if (i10 != 0) {
                temporal = temporal.mo50429d(i10, ChronoUnit.YEARS);
            }
            int i12 = this.f118518d;
            return i12 != 0 ? temporal.mo50429d(i12, ChronoUnit.DAYS) : temporal;
        }
        throw new RuntimeException("Chronology mismatch, expected: " + chronology2.mo50592n() + ", actual: " + chronology.mo50592n());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26547g)) {
            return false;
        }
        C26547g c26547g = (C26547g) obj;
        return this.f118516b == c26547g.f118516b && this.f118517c == c26547g.f118517c && this.f118518d == c26547g.f118518d && this.f118515a.equals(c26547g.f118515a);
    }

    public final int hashCode() {
        return this.f118515a.hashCode() ^ (Integer.rotateLeft(this.f118518d, 16) + (Integer.rotateLeft(this.f118517c, 8) + this.f118516b));
    }

    protected Object writeReplace() {
        return new C26535D((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.f118515a.mo50592n());
        objectOutput.writeInt(this.f118516b);
        objectOutput.writeInt(this.f118517c);
        objectOutput.writeInt(this.f118518d);
    }
}
