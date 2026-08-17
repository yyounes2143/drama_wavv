package p750ta;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: CodedInputStream.java */
/* renamed from: ta.d */
/* loaded from: classes7.dex */
public final class C28581d {

    /* renamed from: c */
    public int f125271c;

    /* renamed from: e */
    public final InputStream f125273e;

    /* renamed from: f */
    public int f125274f;

    /* renamed from: i */
    public int f125277i;

    /* renamed from: h */
    public int f125276h = Integer.MAX_VALUE;

    /* renamed from: a */
    public final byte[] f125269a = new byte[4096];

    /* renamed from: b */
    public int f125270b = 0;

    /* renamed from: d */
    public int f125272d = 0;

    /* renamed from: g */
    public int f125275g = 0;

    /* renamed from: a */
    public final void m53480a(int i10) throws C28587j {
        if (this.f125274f == i10) {
        } else {
            throw new C28587j("Protocol message end-group tag did not match expected tag.");
        }
    }

    /* renamed from: b */
    public final int m53481b() {
        int i10 = this.f125276h;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - (this.f125275g + this.f125272d);
    }

    /* renamed from: c */
    public final void m53482c(int i10) {
        this.f125276h = i10;
        m53494o();
    }

    /* renamed from: d */
    public final int m53483d(int i10) throws C28587j {
        if (i10 >= 0) {
            int i11 = this.f125275g + this.f125272d + i10;
            int i12 = this.f125276h;
            if (i11 <= i12) {
                this.f125276h = i11;
                m53494o();
                return i12;
            }
            throw C28587j.m53550a();
        }
        throw new C28587j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: h */
    public final byte[] m53487h(int i10) throws IOException {
        int read;
        if (i10 <= 0) {
            if (i10 == 0) {
                return C28586i.f125304a;
            }
            throw new C28587j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = this.f125275g;
        int i12 = this.f125272d;
        int i13 = i11 + i12 + i10;
        int i14 = this.f125276h;
        if (i13 <= i14) {
            byte[] bArr = this.f125269a;
            if (i10 < 4096) {
                byte[] bArr2 = new byte[i10];
                int i15 = this.f125270b - i12;
                System.arraycopy(bArr, i12, bArr2, 0, i15);
                this.f125272d = this.f125270b;
                int i16 = i10 - i15;
                if (i16 > 0) {
                    m53495p(i16);
                }
                System.arraycopy(bArr, 0, bArr2, i15, i16);
                this.f125272d = i16;
                return bArr2;
            }
            int i17 = this.f125270b;
            this.f125275g = i11 + i17;
            this.f125272d = 0;
            this.f125270b = 0;
            int i18 = i17 - i12;
            int i19 = i10 - i18;
            ArrayList arrayList = new ArrayList();
            while (i19 > 0) {
                int min = Math.min(i19, 4096);
                byte[] bArr3 = new byte[min];
                int i20 = 0;
                while (i20 < min) {
                    InputStream inputStream = this.f125273e;
                    if (inputStream == null) {
                        read = -1;
                    } else {
                        read = inputStream.read(bArr3, i20, min - i20);
                    }
                    if (read != -1) {
                        this.f125275g += read;
                        i20 += read;
                    } else {
                        throw C28587j.m53550a();
                    }
                }
                i19 -= min;
                arrayList.add(bArr3);
            }
            byte[] bArr4 = new byte[i10];
            System.arraycopy(bArr, i12, bArr4, 0, i18);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr5 = (byte[]) it.next();
                System.arraycopy(bArr5, 0, bArr4, i18, bArr5.length);
                i18 += bArr5.length;
            }
            return bArr4;
        }
        m53497r((i14 - i11) - i12);
        throw C28587j.m53550a();
    }

    /* renamed from: i */
    public final int m53488i() throws IOException {
        int i10 = this.f125272d;
        if (this.f125270b - i10 < 4) {
            m53495p(4);
            i10 = this.f125272d;
        }
        this.f125272d = i10 + 4;
        byte[] bArr = this.f125269a;
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }

    /* renamed from: j */
    public final long m53489j() throws IOException {
        int i10 = this.f125272d;
        if (this.f125270b - i10 < 8) {
            m53495p(8);
            i10 = this.f125272d;
        }
        this.f125272d = i10 + 8;
        byte[] bArr = this.f125269a;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    /* renamed from: k */
    public final int m53490k() throws IOException {
        int i10;
        int i11 = this.f125272d;
        int i12 = this.f125270b;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f125269a;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f125272d = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                long j10 = i15;
                if (j10 < 0) {
                    i10 = (int) ((-128) ^ j10);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    long j11 = i17;
                    if (j11 >= 0) {
                        i10 = (int) (16256 ^ j11);
                    } else {
                        int i18 = i11 + 4;
                        long j12 = i17 ^ (bArr[i16] << Ascii.NAK);
                        if (j12 < 0) {
                            i10 = (int) ((-2080896) ^ j12);
                        } else {
                            i16 = i11 + 5;
                            int i19 = (int) ((r1 ^ (r2 << Ascii.f99709FS)) ^ 266354560);
                            if (bArr[i18] < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i20 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i20;
                                                    i10 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i19;
                            }
                            i10 = i19;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f125272d = i14;
                return i10;
            }
        }
        return (int) m53492m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m53491l() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p750ta.C28581d.m53491l():long");
    }

    /* renamed from: m */
    public final long m53492m() throws IOException {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f125272d == this.f125270b) {
                m53495p(1);
            }
            int i11 = this.f125272d;
            this.f125272d = i11 + 1;
            j10 |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.f125269a[i11] & 128) == 0) {
                return j10;
            }
        }
        throw new C28587j("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: n */
    public final int m53493n() throws IOException {
        if (this.f125272d == this.f125270b && !m53498s(1)) {
            this.f125274f = 0;
            return 0;
        }
        int m53490k = m53490k();
        this.f125274f = m53490k;
        if ((m53490k >>> 3) != 0) {
            return m53490k;
        }
        throw new C28587j("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: o */
    public final void m53494o() {
        int i10 = this.f125270b + this.f125271c;
        this.f125270b = i10;
        int i11 = this.f125275g + i10;
        int i12 = this.f125276h;
        if (i11 > i12) {
            int i13 = i11 - i12;
            this.f125271c = i13;
            this.f125270b = i10 - i13;
            return;
        }
        this.f125271c = 0;
    }

    /* renamed from: q */
    public final boolean m53496q(int i10, C28582e c28582e) throws IOException {
        int m53493n;
        int i11 = i10 & 7;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            if (i11 == 5) {
                                int m53488i = m53488i();
                                c28582e.m53520v(i10);
                                c28582e.m53518t(m53488i);
                                return true;
                            }
                            throw new C28587j("Protocol message tag had invalid wire type.");
                        }
                        return false;
                    }
                    c28582e.m53520v(i10);
                    do {
                        m53493n = m53493n();
                        if (m53493n == 0) {
                            break;
                        }
                    } while (m53496q(m53493n, c28582e));
                    int i12 = ((i10 >>> 3) << 3) | 4;
                    m53480a(i12);
                    c28582e.m53520v(i12);
                    return true;
                }
                C28592o m53484e = m53484e();
                c28582e.m53520v(i10);
                c28582e.m53520v(m53484e.size());
                c28582e.m53516r(m53484e);
                return true;
            }
            long m53489j = m53489j();
            c28582e.m53520v(i10);
            c28582e.m53519u(m53489j);
            return true;
        }
        long m53491l = m53491l();
        c28582e.m53520v(i10);
        c28582e.m53521w(m53491l);
        return true;
    }

    /* renamed from: r */
    public final void m53497r(int i10) throws IOException {
        int i11 = this.f125270b;
        int i12 = this.f125272d;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f125272d = i12 + i10;
            return;
        }
        if (i10 >= 0) {
            int i14 = this.f125275g;
            int i15 = i14 + i12 + i10;
            int i16 = this.f125276h;
            if (i15 <= i16) {
                this.f125272d = i11;
                m53495p(1);
                while (true) {
                    int i17 = i10 - i13;
                    int i18 = this.f125270b;
                    if (i17 > i18) {
                        i13 += i18;
                        this.f125272d = i18;
                        m53495p(1);
                    } else {
                        this.f125272d = i17;
                        return;
                    }
                }
            } else {
                m53497r((i16 - i14) - i12);
                throw C28587j.m53550a();
            }
        } else {
            throw new C28587j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    /* renamed from: s */
    public final boolean m53498s(int i10) throws IOException {
        InputStream inputStream;
        int i11 = this.f125272d;
        int i12 = i11 + i10;
        int i13 = this.f125270b;
        if (i12 > i13) {
            if (this.f125275g + i11 + i10 <= this.f125276h && (inputStream = this.f125273e) != null) {
                byte[] bArr = this.f125269a;
                if (i11 > 0) {
                    if (i13 > i11) {
                        System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                    }
                    this.f125275g += i11;
                    this.f125270b -= i11;
                    this.f125272d = 0;
                }
                int i14 = this.f125270b;
                int read = inputStream.read(bArr, i14, bArr.length - i14);
                if (read != 0 && read >= -1 && read <= bArr.length) {
                    if (read > 0) {
                        this.f125270b += read;
                        if ((this.f125275g + i10) - 67108864 <= 0) {
                            m53494o();
                            if (this.f125270b >= i10) {
                                return true;
                            }
                            return m53498s(i10);
                        }
                        throw new C28587j("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                    }
                } else {
                    StringBuilder sb = new StringBuilder(102);
                    sb.append("InputStream#read(byte[]) returned invalid result: ");
                    sb.append(read);
                    sb.append("\nThe InputStream implementation is buggy.");
                    throw new IllegalStateException(sb.toString());
                }
            }
            return false;
        }
        StringBuilder sb2 = new StringBuilder(77);
        sb2.append("refillBuffer() called when ");
        sb2.append(i10);
        sb2.append(" bytes were already available in buffer");
        throw new IllegalStateException(sb2.toString());
    }

    public C28581d(InputStream inputStream) {
        this.f125273e = inputStream;
    }

    /* renamed from: e */
    public final C28592o m53484e() throws IOException {
        int m53490k = m53490k();
        int i10 = this.f125270b;
        int i11 = this.f125272d;
        if (m53490k <= i10 - i11 && m53490k > 0) {
            C28592o c28592o = AbstractC28580c.f125262a;
            byte[] bArr = new byte[m53490k];
            System.arraycopy(this.f125269a, i11, bArr, 0, m53490k);
            C28592o c28592o2 = new C28592o(bArr);
            this.f125272d += m53490k;
            return c28592o2;
        }
        if (m53490k == 0) {
            return AbstractC28580c.f125262a;
        }
        return new C28592o(m53487h(m53490k));
    }

    /* renamed from: f */
    public final int m53485f() throws IOException {
        return m53490k();
    }

    /* renamed from: g */
    public final <T extends InterfaceC28593p> T m53486g(InterfaceC28595r<T> interfaceC28595r, C28583f c28583f) throws IOException {
        int m53490k = m53490k();
        if (this.f125277i < 64) {
            int m53483d = m53483d(m53490k);
            this.f125277i++;
            T mo52919a = interfaceC28595r.mo52919a(this, c28583f);
            m53480a(0);
            this.f125277i--;
            m53482c(m53483d);
            return mo52919a;
        }
        throw new C28587j("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* renamed from: p */
    public final void m53495p(int i10) throws IOException {
        if (m53498s(i10)) {
        } else {
            throw C28587j.m53550a();
        }
    }
}
