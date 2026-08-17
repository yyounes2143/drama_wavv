package p629j$.time.format;

import okhttp3.internal.connection.RealConnection;
import p629j$.time.temporal.InterfaceC26631q;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.j */
/* loaded from: classes8.dex */
public class C26584j implements InterfaceC26580f {

    /* renamed from: f */
    static final long[] f118621f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, RealConnection.IDLE_CONNECTION_HEALTHY_NS};

    /* renamed from: a */
    final InterfaceC26631q f118622a;

    /* renamed from: b */
    final int f118623b;

    /* renamed from: c */
    final int f118624c;

    /* renamed from: d */
    private final EnumC26573D f118625d;

    /* renamed from: e */
    final int f118626e;

    /* renamed from: b */
    long mo50740b(C26598x c26598x, long j10) {
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26584j(InterfaceC26631q interfaceC26631q, int i10, int i11, EnumC26573D enumC26573D) {
        this.f118622a = interfaceC26631q;
        this.f118623b = i10;
        this.f118624c = i11;
        this.f118625d = enumC26573D;
        this.f118626e = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C26584j(InterfaceC26631q interfaceC26631q, int i10, int i11, EnumC26573D enumC26573D, int i12) {
        this.f118622a = interfaceC26631q;
        this.f118623b = i10;
        this.f118624c = i11;
        this.f118625d = enumC26573D;
        this.f118626e = i12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public C26584j mo50735e() {
        if (this.f118626e == -1) {
            return this;
        }
        return new C26584j(this.f118622a, this.f118623b, this.f118624c, this.f118625d, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public C26584j mo50736f(int i10) {
        int i11 = this.f118626e + i10;
        return new C26584j(this.f118622a, this.f118623b, this.f118624c, this.f118625d, i11);
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        InterfaceC26631q interfaceC26631q = this.f118622a;
        Long m50782e = c26598x.m50782e(interfaceC26631q);
        if (m50782e == null) {
            return false;
        }
        long mo50740b = mo50740b(c26598x, m50782e.longValue());
        DecimalStyle m50779b = c26598x.m50779b();
        String l = mo50740b == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(mo50740b));
        int length = l.length();
        int i10 = this.f118624c;
        if (length > i10) {
            throw new RuntimeException("Field " + interfaceC26631q + " cannot be printed as the value " + mo50740b + " exceeds the maximum print width of " + i10);
        }
        String m50724a = m50779b.m50724a(l);
        int i11 = this.f118623b;
        EnumC26573D enumC26573D = this.f118625d;
        if (mo50740b >= 0) {
            int i12 = AbstractC26577c.f118614a[enumC26573D.ordinal()];
            if (i12 != 1) {
                if (i12 == 2) {
                    sb.append('+');
                }
            } else if (i11 < 19 && mo50740b >= f118621f[i11]) {
                sb.append('+');
            }
        } else {
            int i13 = AbstractC26577c.f118614a[enumC26573D.ordinal()];
            if (i13 == 1 || i13 == 2 || i13 == 3) {
                sb.append(m50779b.m50727d());
            } else if (i13 == 4) {
                throw new RuntimeException("Field " + interfaceC26631q + " cannot be printed as the value " + mo50740b + " cannot be negative according to the SignStyle");
            }
        }
        for (int i14 = 0; i14 < i11 - m50724a.length(); i14++) {
            sb.append(m50779b.m50728e());
        }
        sb.append(m50724a);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public boolean mo50734c(C26596v c26596v) {
        int i10 = this.f118626e;
        return i10 == -1 || (i10 > 0 && this.f118623b == this.f118624c && this.f118625d == EnumC26573D.NOT_NEGATIVE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
    
        r5 = r13;
        r1 = r16;
        r9 = r17;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0170  */
    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo50732q(p629j$.time.format.C26596v r21, java.lang.CharSequence r22, int r23) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26584j.mo50732q(j$.time.format.v, java.lang.CharSequence, int):int");
    }

    /* renamed from: d */
    int mo50741d(C26596v c26596v, long j10, int i10, int i11) {
        return c26596v.m50772o(this.f118622a, j10, i10, i11);
    }

    public String toString() {
        int i10 = this.f118624c;
        InterfaceC26631q interfaceC26631q = this.f118622a;
        EnumC26573D enumC26573D = this.f118625d;
        int i11 = this.f118623b;
        if (i11 == 1 && i10 == 19 && enumC26573D == EnumC26573D.NORMAL) {
            return "Value(" + interfaceC26631q + ")";
        }
        if (i11 == i10 && enumC26573D == EnumC26573D.NOT_NEGATIVE) {
            return "Value(" + interfaceC26631q + "," + i11 + ")";
        }
        return "Value(" + interfaceC26631q + "," + i11 + "," + i10 + "," + enumC26573D + ")";
    }
}
