package p629j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* renamed from: j$.time.temporal.u */
/* loaded from: classes6.dex */
public final class C26635u implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a */
    private final long f118739a;

    /* renamed from: b */
    private final long f118740b;

    /* renamed from: c */
    private final long f118741c;

    /* renamed from: d */
    private final long f118742d;

    /* renamed from: j */
    public static C26635u m50845j(long j10, long j11) {
        if (j10 > j11) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new C26635u(j10, j10, j11, j11);
    }

    /* renamed from: k */
    public static C26635u m50846k(long j10, long j11, long j12) {
        if (j10 > 1) {
            throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
        }
        if (j11 > j12) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j12) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new C26635u(j10, 1L, j11, j12);
    }

    private C26635u(long j10, long j11, long j12, long j13) {
        this.f118739a = j10;
        this.f118740b = j11;
        this.f118741c = j12;
        this.f118742d = j13;
    }

    /* renamed from: g */
    public final boolean m50852g() {
        return this.f118739a == this.f118740b && this.f118741c == this.f118742d;
    }

    /* renamed from: e */
    public final long m50850e() {
        return this.f118739a;
    }

    /* renamed from: f */
    public final long m50851f() {
        return this.f118741c;
    }

    /* renamed from: d */
    public final long m50849d() {
        return this.f118742d;
    }

    /* renamed from: h */
    public final boolean m50853h() {
        return this.f118739a >= -2147483648L && this.f118742d <= 2147483647L;
    }

    /* renamed from: i */
    public final boolean m50854i(long j10) {
        return j10 >= this.f118739a && j10 <= this.f118742d;
    }

    /* renamed from: a */
    public final int m50847a(long j10, InterfaceC26631q interfaceC26631q) {
        if (m50853h() && m50854i(j10)) {
            return (int) j10;
        }
        throw new RuntimeException(m50844c(j10, interfaceC26631q));
    }

    /* renamed from: b */
    public final void m50848b(long j10, InterfaceC26631q interfaceC26631q) {
        if (!m50854i(j10)) {
            throw new RuntimeException(m50844c(j10, interfaceC26631q));
        }
    }

    /* renamed from: c */
    private String m50844c(long j10, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q != null) {
            return "Invalid value for " + interfaceC26631q + " (valid values " + this + "): " + j10;
        }
        return "Invalid value (valid values " + this + "): " + j10;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j10 = this.f118739a;
        long j11 = this.f118740b;
        if (j10 > j11) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j12 = this.f118741c;
        long j13 = this.f118742d;
        if (j12 > j13) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j11 > j13) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C26635u)) {
            return false;
        }
        C26635u c26635u = (C26635u) obj;
        return this.f118739a == c26635u.f118739a && this.f118740b == c26635u.f118740b && this.f118741c == c26635u.f118741c && this.f118742d == c26635u.f118742d;
    }

    public final int hashCode() {
        long j10 = this.f118740b;
        long j11 = this.f118739a + (j10 << 16) + (j10 >> 48);
        long j12 = this.f118741c;
        long j13 = j11 + (j12 << 32) + (j12 >> 32);
        long j14 = this.f118742d;
        long j15 = j13 + (j14 << 48) + (j14 >> 16);
        return (int) ((j15 >>> 32) ^ j15);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j10 = this.f118739a;
        sb.append(j10);
        long j11 = this.f118740b;
        if (j10 != j11) {
            sb.append('/');
            sb.append(j11);
        }
        sb.append(" - ");
        long j12 = this.f118741c;
        sb.append(j12);
        long j13 = this.f118742d;
        if (j12 != j13) {
            sb.append('/');
            sb.append(j13);
        }
        return sb.toString();
    }
}
