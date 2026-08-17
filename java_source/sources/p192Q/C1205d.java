package p192Q;

import androidx.annotation.Nullable;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.EOFException;
import java.io.IOException;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import p192Q.AbstractC1204c;

/* compiled from: JsonUtf8Reader.java */
/* renamed from: Q.d */
/* loaded from: classes5.dex */
public final class C1205d extends AbstractC1204c {

    /* renamed from: l */
    public static final ByteString f3280l = ByteString.encodeUtf8("'\\");

    /* renamed from: m */
    public static final ByteString f3281m = ByteString.encodeUtf8("\"\\");

    /* renamed from: n */
    public static final ByteString f3282n = ByteString.encodeUtf8("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: f */
    public final BufferedSource f3283f;

    /* renamed from: g */
    public final Buffer f3284g;

    /* renamed from: h */
    public int f3285h;

    /* renamed from: i */
    public long f3286i;

    /* renamed from: j */
    public int f3287j;

    /* renamed from: k */
    @Nullable
    public String f3288k;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f3285h = 0;
        this.f3264b[0] = 8;
        this.f3263a = 1;
        this.f3284g.clear();
        this.f3283f.close();
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: o */
    public final void mo1733o() throws IOException {
        int i10 = 0;
        do {
            int i11 = this.f3285h;
            if (i11 == 0) {
                i11 = m1738r();
            }
            if (i11 == 3) {
                m1730l(1);
            } else if (i11 == 1) {
                m1730l(3);
            } else {
                if (i11 == 4) {
                    i10--;
                    if (i10 >= 0) {
                        this.f3263a--;
                    } else {
                        throw new RuntimeException("Expected a value but was " + mo1729k() + " at path " + getPath());
                    }
                } else if (i11 == 2) {
                    i10--;
                    if (i10 >= 0) {
                        this.f3263a--;
                    } else {
                        throw new RuntimeException("Expected a value but was " + mo1729k() + " at path " + getPath());
                    }
                } else {
                    Buffer buffer = this.f3284g;
                    if (i11 != 14 && i11 != 10) {
                        if (i11 != 9 && i11 != 13) {
                            if (i11 != 8 && i11 != 12) {
                                if (i11 == 17) {
                                    buffer.skip(this.f3287j);
                                } else if (i11 == 18) {
                                    throw new RuntimeException("Expected a value but was " + mo1729k() + " at path " + getPath());
                                }
                            } else {
                                m1736U(f3280l);
                            }
                        } else {
                            m1736U(f3281m);
                        }
                    } else {
                        long indexOfElement = this.f3283f.indexOfElement(f3282n);
                        if (indexOfElement == -1) {
                            indexOfElement = buffer.size();
                        }
                        buffer.skip(indexOfElement);
                    }
                }
                this.f3285h = 0;
            }
            i10++;
            this.f3285h = 0;
        } while (i10 != 0);
        int[] iArr = this.f3266d;
        int i12 = this.f3263a - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f3265c[i12] = C24187y.f110593z;
    }

    /* renamed from: v */
    public final int m1742v(boolean z10) throws IOException {
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            BufferedSource bufferedSource = this.f3283f;
            if (bufferedSource.request(i11)) {
                long j10 = i10;
                Buffer buffer = this.f3284g;
                byte b10 = buffer.getByte(j10);
                if (b10 != 10 && b10 != 32 && b10 != 13 && b10 != 9) {
                    buffer.skip(j10);
                    if (b10 == 47) {
                        if (!bufferedSource.request(2L)) {
                            return b10;
                        }
                        m1737q();
                        throw null;
                    }
                    if (b10 != 35) {
                        return b10;
                    }
                    m1737q();
                    throw null;
                }
                i10 = i11;
            } else {
                if (!z10) {
                    return -1;
                }
                throw new EOFException("End of input");
            }
        }
    }

    /* renamed from: w */
    public final String m1743w(ByteString byteString) throws IOException {
        StringBuilder sb = null;
        while (true) {
            long indexOfElement = this.f3283f.indexOfElement(byteString);
            if (indexOfElement != -1) {
                Buffer buffer = this.f3284g;
                if (buffer.getByte(indexOfElement) == 92) {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    sb.append(buffer.readUtf8(indexOfElement));
                    buffer.readByte();
                    sb.append(m1745z());
                } else {
                    if (sb == null) {
                        String readUtf8 = buffer.readUtf8(indexOfElement);
                        buffer.readByte();
                        return readUtf8;
                    }
                    sb.append(buffer.readUtf8(indexOfElement));
                    buffer.readByte();
                    return sb.toString();
                }
            } else {
                m1734p("Unterminated string");
                throw null;
            }
        }
    }

    static {
        ByteString.encodeUtf8("\n\r");
        ByteString.encodeUtf8("*/");
    }

    /* renamed from: U */
    public final void m1736U(ByteString byteString) throws IOException {
        while (true) {
            long indexOfElement = this.f3283f.indexOfElement(byteString);
            if (indexOfElement != -1) {
                Buffer buffer = this.f3284g;
                if (buffer.getByte(indexOfElement) == 92) {
                    buffer.skip(indexOfElement + 1);
                    m1745z();
                } else {
                    buffer.skip(indexOfElement + 1);
                    return;
                }
            } else {
                m1734p("Unterminated string");
                throw null;
            }
        }
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: a */
    public final void mo1720a() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 3) {
            m1730l(1);
            this.f3266d[this.f3263a - 1] = 0;
            this.f3285h = 0;
        } else {
            throw new RuntimeException("Expected BEGIN_ARRAY but was " + mo1729k() + " at path " + getPath());
        }
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: b */
    public final void mo1721b() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 1) {
            m1730l(3);
            this.f3285h = 0;
        } else {
            throw new RuntimeException("Expected BEGIN_OBJECT but was " + mo1729k() + " at path " + getPath());
        }
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: c */
    public final void mo1722c() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 4) {
            int i11 = this.f3263a;
            this.f3263a = i11 - 1;
            int[] iArr = this.f3266d;
            int i12 = i11 - 2;
            iArr[i12] = iArr[i12] + 1;
            this.f3285h = 0;
            return;
        }
        throw new RuntimeException("Expected END_ARRAY but was " + mo1729k() + " at path " + getPath());
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: d */
    public final void mo1723d() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 2) {
            int i11 = this.f3263a;
            int i12 = i11 - 1;
            this.f3263a = i12;
            this.f3265c[i12] = null;
            int[] iArr = this.f3266d;
            int i13 = i11 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.f3285h = 0;
            return;
        }
        throw new RuntimeException("Expected END_OBJECT but was " + mo1729k() + " at path " + getPath());
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: e */
    public final boolean mo1724e() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 != 2 && i10 != 4 && i10 != 18) {
            return true;
        }
        return false;
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: f */
    public final boolean mo1725f() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 5) {
            this.f3285h = 0;
            int[] iArr = this.f3266d;
            int i11 = this.f3263a - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        }
        if (i10 == 6) {
            this.f3285h = 0;
            int[] iArr2 = this.f3266d;
            int i12 = this.f3263a - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return false;
        }
        throw new RuntimeException("Expected a boolean but was " + mo1729k() + " at path " + getPath());
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: g */
    public final double mo1726g() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 16) {
            this.f3285h = 0;
            int[] iArr = this.f3266d;
            int i11 = this.f3263a - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f3286i;
        }
        if (i10 == 17) {
            this.f3288k = this.f3284g.readUtf8(this.f3287j);
        } else if (i10 == 9) {
            this.f3288k = m1743w(f3281m);
        } else if (i10 == 8) {
            this.f3288k = m1743w(f3280l);
        } else if (i10 == 10) {
            this.f3288k = m1744y();
        } else if (i10 != 11) {
            throw new RuntimeException("Expected a double but was " + mo1729k() + " at path " + getPath());
        }
        this.f3285h = 11;
        try {
            double parseDouble = Double.parseDouble(this.f3288k);
            if (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                this.f3288k = null;
                this.f3285h = 0;
                int[] iArr2 = this.f3266d;
                int i12 = this.f3263a - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseDouble;
            }
            throw new IOException("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
        } catch (NumberFormatException unused) {
            throw new RuntimeException("Expected a double but was " + this.f3288k + " at path " + getPath());
        }
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: i */
    public final int mo1727i() throws IOException {
        String m1743w;
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 16) {
            long j10 = this.f3286i;
            int i11 = (int) j10;
            if (j10 == i11) {
                this.f3285h = 0;
                int[] iArr = this.f3266d;
                int i12 = this.f3263a - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
            throw new RuntimeException("Expected an int but was " + this.f3286i + " at path " + getPath());
        }
        if (i10 == 17) {
            this.f3288k = this.f3284g.readUtf8(this.f3287j);
        } else if (i10 != 9 && i10 != 8) {
            if (i10 != 11) {
                throw new RuntimeException("Expected an int but was " + mo1729k() + " at path " + getPath());
            }
        } else {
            if (i10 == 9) {
                m1743w = m1743w(f3281m);
            } else {
                m1743w = m1743w(f3280l);
            }
            this.f3288k = m1743w;
            try {
                int parseInt = Integer.parseInt(m1743w);
                this.f3285h = 0;
                int[] iArr2 = this.f3266d;
                int i13 = this.f3263a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f3285h = 11;
        try {
            double parseDouble = Double.parseDouble(this.f3288k);
            int i14 = (int) parseDouble;
            if (i14 == parseDouble) {
                this.f3288k = null;
                this.f3285h = 0;
                int[] iArr3 = this.f3266d;
                int i15 = this.f3263a - 1;
                iArr3[i15] = iArr3[i15] + 1;
                return i14;
            }
            throw new RuntimeException("Expected an int but was " + this.f3288k + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new RuntimeException("Expected an int but was " + this.f3288k + " at path " + getPath());
        }
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: j */
    public final String mo1728j() throws IOException {
        String readUtf8;
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 10) {
            readUtf8 = m1744y();
        } else if (i10 == 9) {
            readUtf8 = m1743w(f3281m);
        } else if (i10 == 8) {
            readUtf8 = m1743w(f3280l);
        } else if (i10 == 11) {
            readUtf8 = this.f3288k;
            this.f3288k = null;
        } else if (i10 == 16) {
            readUtf8 = Long.toString(this.f3286i);
        } else if (i10 == 17) {
            readUtf8 = this.f3284g.readUtf8(this.f3287j);
        } else {
            throw new RuntimeException("Expected a string but was " + mo1729k() + " at path " + getPath());
        }
        this.f3285h = 0;
        int[] iArr = this.f3266d;
        int i11 = this.f3263a - 1;
        iArr[i11] = iArr[i11] + 1;
        return readUtf8;
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: k */
    public final AbstractC1204c.b mo1729k() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        switch (i10) {
            case 1:
                return AbstractC1204c.b.f3271c;
            case 2:
                return AbstractC1204c.b.f3272d;
            case 3:
                return AbstractC1204c.b.f3269a;
            case 4:
                return AbstractC1204c.b.f3270b;
            case 5:
            case 6:
                return AbstractC1204c.b.f3276h;
            case 7:
                return AbstractC1204c.b.f3277i;
            case 8:
            case 9:
            case 10:
            case 11:
                return AbstractC1204c.b.f3274f;
            case 12:
            case 13:
            case 14:
            case 15:
                return AbstractC1204c.b.f3273e;
            case 16:
            case 17:
                return AbstractC1204c.b.f3275g;
            case 18:
                return AbstractC1204c.b.f3278j;
            default:
                throw new AssertionError();
        }
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: m */
    public final int mo1731m(AbstractC1204c.a aVar) throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 < 12 || i10 > 15) {
            return -1;
        }
        if (i10 == 15) {
            return m1739s(this.f3288k, aVar);
        }
        int select = this.f3283f.select(aVar.f3268b);
        if (select != -1) {
            this.f3285h = 0;
            this.f3265c[this.f3263a - 1] = aVar.f3267a[select];
            return select;
        }
        String str = this.f3265c[this.f3263a - 1];
        String m1741u = m1741u();
        int m1739s = m1739s(m1741u, aVar);
        if (m1739s == -1) {
            this.f3285h = 15;
            this.f3288k = m1741u;
            this.f3265c[this.f3263a - 1] = str;
        }
        return m1739s;
    }

    @Override // p192Q.AbstractC1204c
    /* renamed from: n */
    public final void mo1732n() throws IOException {
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 14) {
            long indexOfElement = this.f3283f.indexOfElement(f3282n);
            Buffer buffer = this.f3284g;
            if (indexOfElement == -1) {
                indexOfElement = buffer.size();
            }
            buffer.skip(indexOfElement);
        } else if (i10 == 13) {
            m1736U(f3281m);
        } else if (i10 == 12) {
            m1736U(f3280l);
        } else if (i10 != 15) {
            throw new RuntimeException("Expected a name but was " + mo1729k() + " at path " + getPath());
        }
        this.f3285h = 0;
        this.f3265c[this.f3263a - 1] = C24187y.f110593z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b6, code lost:
    
        r21.f3286i = r10;
        r9.skip(r5);
        r1 = 16;
        r21.f3285h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c0, code lost:
    
        r16 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c3, code lost:
    
        if (r4 == 2) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c6, code lost:
    
        if (r4 == 4) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c9, code lost:
    
        if (r4 != 7) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cb, code lost:
    
        r21.f3287j = r5;
        r1 = 17;
        r21.f3285h = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019c, code lost:
    
        if (m1740t(r1) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019e, code lost:
    
        if (r4 != 2) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a0, code lost:
    
        if (r8 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a6, code lost:
    
        if (r10 != Long.MIN_VALUE) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a8, code lost:
    
        if (r13 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
    
        if (r10 != 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b0, code lost:
    
        if (r13 != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b2, code lost:
    
        if (r13 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b5, code lost:
    
        r10 = -r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0085  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m1738r() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p192Q.C1205d.m1738r():int");
    }

    /* renamed from: s */
    public final int m1739s(String str, AbstractC1204c.a aVar) {
        int length = aVar.f3267a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f3267a[i10])) {
                this.f3285h = 0;
                this.f3265c[this.f3263a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    /* renamed from: t */
    public final boolean m1740t(int i10) throws IOException {
        if (i10 != 9 && i10 != 10 && i10 != 12 && i10 != 13 && i10 != 32) {
            if (i10 != 35) {
                if (i10 != 44) {
                    if (i10 != 47 && i10 != 61) {
                        if (i10 != 123 && i10 != 125 && i10 != 58) {
                            if (i10 != 59) {
                                switch (i10) {
                                    case 91:
                                    case 93:
                                        return false;
                                    case 92:
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            m1737q();
            throw null;
        }
        return false;
    }

    public final String toString() {
        return "JsonReader(" + this.f3283f + ")";
    }

    /* renamed from: u */
    public final String m1741u() throws IOException {
        String str;
        int i10 = this.f3285h;
        if (i10 == 0) {
            i10 = m1738r();
        }
        if (i10 == 14) {
            str = m1744y();
        } else if (i10 == 13) {
            str = m1743w(f3281m);
        } else if (i10 == 12) {
            str = m1743w(f3280l);
        } else if (i10 == 15) {
            str = this.f3288k;
        } else {
            throw new RuntimeException("Expected a name but was " + mo1729k() + " at path " + getPath());
        }
        this.f3285h = 0;
        this.f3265c[this.f3263a - 1] = str;
        return str;
    }

    /* renamed from: y */
    public final String m1744y() throws IOException {
        long indexOfElement = this.f3283f.indexOfElement(f3282n);
        Buffer buffer = this.f3284g;
        if (indexOfElement != -1) {
            return buffer.readUtf8(indexOfElement);
        }
        return buffer.readUtf8();
    }

    /* renamed from: z */
    public final char m1745z() throws IOException {
        int i10;
        BufferedSource bufferedSource = this.f3283f;
        if (bufferedSource.request(1L)) {
            Buffer buffer = this.f3284g;
            byte readByte = buffer.readByte();
            if (readByte != 10 && readByte != 34 && readByte != 39 && readByte != 47 && readByte != 92) {
                if (readByte != 98) {
                    if (readByte != 102) {
                        if (readByte == 110) {
                            return '\n';
                        }
                        if (readByte != 114) {
                            if (readByte != 116) {
                                if (readByte == 117) {
                                    if (bufferedSource.request(4L)) {
                                        char c10 = 0;
                                        for (int i11 = 0; i11 < 4; i11++) {
                                            byte b10 = buffer.getByte(i11);
                                            char c11 = (char) (c10 << 4);
                                            if (b10 >= 48 && b10 <= 57) {
                                                i10 = b10 - 48;
                                            } else if (b10 >= 97 && b10 <= 102) {
                                                i10 = b10 - 87;
                                            } else {
                                                if (b10 < 65 || b10 > 70) {
                                                    m1734p("\\u" + buffer.readUtf8(4L));
                                                    throw null;
                                                }
                                                i10 = b10 - 55;
                                            }
                                            c10 = (char) (i10 + c11);
                                        }
                                        buffer.skip(4L);
                                        return c10;
                                    }
                                    throw new EOFException("Unterminated escape sequence at path " + getPath());
                                }
                                m1734p("Invalid escape sequence: \\" + ((char) readByte));
                                throw null;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return (char) readByte;
        }
        m1734p("Unterminated escape sequence");
        throw null;
    }

    public C1205d(BufferedSource bufferedSource) {
        this.f3264b = new int[32];
        this.f3265c = new String[32];
        this.f3266d = new int[32];
        this.f3285h = 0;
        if (bufferedSource != null) {
            this.f3283f = bufferedSource;
            this.f3284g = bufferedSource.getBufferField();
            m1730l(6);
            return;
        }
        throw new NullPointerException("source == null");
    }

    /* renamed from: q */
    public final void m1737q() throws IOException {
        m1734p("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }
}
