package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.runtime.C3477d;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.protobuf.u */
/* loaded from: classes8.dex */
public final class C21059u extends AbstractC21065w {

    /* renamed from: e */
    public final InputStream f94591e;

    /* renamed from: f */
    public final byte[] f94592f;

    /* renamed from: g */
    public int f94593g;

    /* renamed from: h */
    public int f94594h;

    /* renamed from: i */
    public int f94595i;

    /* renamed from: j */
    public int f94596j;

    /* renamed from: k */
    public int f94597k;

    /* renamed from: l */
    public int f94598l = Integer.MAX_VALUE;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final void mo36753a(int i10) {
        if (this.f94596j != i10) {
            throw new C21042o0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: c */
    public final void mo36757c(int i10) {
        this.f94598l = i10;
        m36794z();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: d */
    public final boolean mo36760d() {
        return m36793y() != 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: e */
    public final boolean mo36762e(int i10) {
        int mo36778t;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f94593g - this.f94595i >= 10) {
                while (i12 < 10) {
                    byte[] bArr = this.f94592f;
                    int i13 = this.f94595i;
                    this.f94595i = i13 + 1;
                    if (bArr[i13] < 0) {
                        i12++;
                    }
                }
                throw new C21042o0("CodedInputStream encountered a malformed varint.");
            }
            while (i12 < 10) {
                if (this.f94595i == this.f94593g) {
                    m36788i(1);
                }
                byte[] bArr2 = this.f94592f;
                int i14 = this.f94595i;
                this.f94595i = i14 + 1;
                if (bArr2[i14] < 0) {
                    i12++;
                }
            }
            throw new C21042o0("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i11 == 1) {
            m36789j(8);
            return true;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                if (i11 == 4) {
                    return false;
                }
                if (i11 == 5) {
                    m36789j(4);
                    return true;
                }
                int i15 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                mo36778t = mo36778t();
                if (mo36778t == 0) {
                    break;
                }
            } while (mo36762e(mo36778t));
            mo36753a(((i10 >>> 3) << 3) | 4);
            return true;
        }
        m36789j(mo36771m());
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: f */
    public final double mo36763f() {
        return Double.longBitsToDouble(m36792x());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: g */
    public final int mo36765g() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: h */
    public final int mo36766h() {
        return m36791w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: i */
    public final long mo36767i() {
        return m36792x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: j */
    public final float mo36768j() {
        return Float.intBitsToFloat(m36791w());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: k */
    public final int mo36769k() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: b */
    public final int mo36756b() {
        return this.f94597k + this.f94595i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: d */
    public final int mo36759d(int i10) {
        if (i10 >= 0) {
            int i11 = this.f94597k + this.f94595i + i10;
            int i12 = this.f94598l;
            if (i11 <= i12) {
                this.f94598l = i11;
                m36794z();
                return i12;
            }
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: f */
    public final byte[] m36785f(int i10) {
        byte[] m36786g = m36786g(i10);
        if (m36786g != null) {
            return m36786g;
        }
        int i11 = this.f94595i;
        int i12 = this.f94593g;
        int i13 = i12 - i11;
        this.f94597k += i12;
        this.f94595i = 0;
        this.f94593g = 0;
        ArrayList m36787h = m36787h(i10 - i13);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f94592f, i11, bArr, 0, i13);
        Iterator it = m36787h.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
            i13 += bArr2.length;
        }
        return bArr;
    }

    /* renamed from: g */
    public final byte[] m36786g(int i10) {
        if (i10 == 0) {
            return AbstractC21036m0.f94564b;
        }
        if (i10 >= 0) {
            int i11 = this.f94597k;
            int i12 = this.f94595i;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f94614c <= 0) {
                int i14 = this.f94598l;
                if (i13 <= i14) {
                    int i15 = this.f94593g - i12;
                    int i16 = i10 - i15;
                    if (i16 >= 4096 && i16 > this.f94591e.available()) {
                        return null;
                    }
                    byte[] bArr = new byte[i10];
                    System.arraycopy(this.f94592f, this.f94595i, bArr, 0, i15);
                    this.f94597k += this.f94593g;
                    this.f94595i = 0;
                    this.f94593g = 0;
                    while (i15 < i10) {
                        int read = this.f94591e.read(bArr, i15, i10 - i15);
                        if (read != -1) {
                            this.f94597k += read;
                            i15 += read;
                        } else {
                            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                    }
                    return bArr;
                }
                m36789j((i14 - i11) - i12);
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new C21042o0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: h */
    public final ArrayList m36787h(int i10) {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int min = Math.min(i10, 4096);
            byte[] bArr = new byte[min];
            int i11 = 0;
            while (i11 < min) {
                int read = this.f94591e.read(bArr, i11, min - i11);
                if (read != -1) {
                    this.f94597k += read;
                    i11 += read;
                } else {
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            i10 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* renamed from: i */
    public final void m36788i(int i10) {
        if (m36790k(i10)) {
            return;
        }
        if (i10 > (this.f94614c - this.f94597k) - this.f94595i) {
            throw new C21042o0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: j */
    public final void m36789j(int i10) {
        int i11 = this.f94593g;
        int i12 = this.f94595i;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f94595i = i12 + i10;
            return;
        }
        if (i10 >= 0) {
            int i14 = this.f94597k;
            int i15 = i14 + i12;
            int i16 = i15 + i10;
            int i17 = this.f94598l;
            if (i16 <= i17) {
                this.f94597k = i15;
                this.f94593g = 0;
                this.f94595i = 0;
                while (i13 < i10) {
                    try {
                        long j10 = i10 - i13;
                        long skip = this.f94591e.skip(j10);
                        if (skip < 0 || skip > j10) {
                            throw new IllegalStateException(this.f94591e.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                        }
                        if (skip == 0) {
                            break;
                        } else {
                            i13 += (int) skip;
                        }
                    } finally {
                        this.f94597k += i13;
                        m36794z();
                    }
                }
                if (i13 >= i10) {
                    return;
                }
                int i18 = this.f94593g;
                int i19 = i18 - this.f94595i;
                this.f94595i = i18;
                m36788i(1);
                while (true) {
                    int i20 = i10 - i19;
                    int i21 = this.f94593g;
                    if (i20 > i21) {
                        i19 += i21;
                        this.f94595i = i21;
                        m36788i(1);
                    } else {
                        this.f94595i = i20;
                        return;
                    }
                }
            } else {
                m36789j((i17 - i14) - i12);
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } else {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    /* renamed from: k */
    public final boolean m36790k(int i10) {
        int i11 = this.f94595i;
        int i12 = i11 + i10;
        int i13 = this.f94593g;
        if (i12 > i13) {
            int i14 = this.f94614c;
            int i15 = this.f94597k;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f94598l) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f94592f;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f94597k += i11;
                this.f94593g -= i11;
                this.f94595i = 0;
            }
            InputStream inputStream = this.f94591e;
            byte[] bArr2 = this.f94592f;
            int i16 = this.f94593g;
            int read = inputStream.read(bArr2, i16, Math.min(bArr2.length - i16, (this.f94614c - this.f94597k) - i16));
            if (read == 0 || read < -1 || read > this.f94592f.length) {
                throw new IllegalStateException(this.f94591e.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            if (read <= 0) {
                return false;
            }
            this.f94593g += read;
            m36794z();
            if (this.f94593g >= i10) {
                return true;
            }
            return m36790k(i10);
        }
        throw new IllegalStateException(C3477d.m6716a(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: m */
    public final int mo36771m() {
        int i10;
        int i11 = this.f94595i;
        int i12 = this.f94593g;
        if (i12 != i11) {
            byte[] bArr = this.f94592f;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f94595i = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << Ascii.NAK);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                            i14 = i18;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << Ascii.f99709FS)) ^ 266354560;
                            if (b11 < 0) {
                                int i21 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i21] < 0) {
                                        i21 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i21] < 0) {
                                                int i22 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i16 = i22;
                                                }
                                            }
                                        }
                                    }
                                }
                                i16 = i21;
                            }
                            i10 = i20;
                        }
                    }
                    i14 = i16;
                }
                this.f94595i = i14;
                return i10;
            }
        }
        long j10 = 0;
        for (int i23 = 0; i23 < 64; i23 += 7) {
            if (this.f94595i == this.f94593g) {
                m36788i(1);
            }
            byte[] bArr2 = this.f94592f;
            int i24 = this.f94595i;
            this.f94595i = i24 + 1;
            j10 |= (r3 & Byte.MAX_VALUE) << i23;
            if ((bArr2[i24] & 128) == 0) {
                return (int) j10;
            }
        }
        throw new C21042o0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: w */
    public final int m36791w() {
        int i10 = this.f94595i;
        if (this.f94593g - i10 < 4) {
            m36788i(4);
            i10 = this.f94595i;
        }
        byte[] bArr = this.f94592f;
        this.f94595i = i10 + 4;
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }

    /* renamed from: x */
    public final long m36792x() {
        int i10 = this.f94595i;
        if (this.f94593g - i10 < 8) {
            m36788i(8);
            i10 = this.f94595i;
        }
        byte[] bArr = this.f94592f;
        this.f94595i = i10 + 8;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    /* renamed from: y */
    public final long m36793y() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f94595i;
        int i11 = this.f94593g;
        long j13 = 0;
        if (i11 != i10) {
            byte[] bArr = this.f94592f;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f94595i = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j10 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j10 = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << Ascii.NAK);
                        if (i18 < 0) {
                            j10 = (-2080896) ^ i18;
                            i13 = i17;
                        } else {
                            long j14 = i18;
                            i13 = i10 + 5;
                            long j15 = j14 ^ (bArr[i17] << 28);
                            if (j15 >= 0) {
                                j12 = 266354560;
                            } else {
                                int i19 = i10 + 6;
                                long j16 = j15 ^ (bArr[i13] << 35);
                                if (j16 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j15 = j16 ^ (bArr[i19] << 42);
                                    if (j15 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i19 = i10 + 8;
                                        j16 = j15 ^ (bArr[i13] << 49);
                                        if (j16 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j17 = (j16 ^ (bArr[i19] << 56)) ^ 71499008037633920L;
                                            if (j17 < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i20;
                                                }
                                            }
                                            j10 = j17;
                                        }
                                    }
                                }
                                j10 = j16 ^ j11;
                                i13 = i19;
                            }
                            j10 = j12 ^ j15;
                        }
                    }
                }
                this.f94595i = i13;
                return j10;
            }
        }
        for (int i21 = 0; i21 < 64; i21 += 7) {
            if (this.f94595i == this.f94593g) {
                m36788i(1);
            }
            byte[] bArr2 = this.f94592f;
            int i22 = this.f94595i;
            this.f94595i = i22 + 1;
            j13 |= (r1 & Byte.MAX_VALUE) << i21;
            if ((bArr2[i22] & 128) == 0) {
                return j13;
            }
        }
        throw new C21042o0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: z */
    public final void m36794z() {
        int i10 = this.f94593g + this.f94594h;
        this.f94593g = i10;
        int i11 = this.f94597k + i10;
        int i12 = this.f94598l;
        if (i11 > i12) {
            int i13 = i11 - i12;
            this.f94594h = i13;
            this.f94593g = i10 - i13;
            return;
        }
        this.f94594h = 0;
    }

    public C21059u(InputStream inputStream) {
        Charset charset = AbstractC21036m0.f94563a;
        if (inputStream != null) {
            this.f94591e = inputStream;
            this.f94592f = new byte[4096];
            this.f94593g = 0;
            this.f94595i = 0;
            this.f94597k = 0;
            return;
        }
        throw new NullPointerException("input");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: c */
    public final boolean mo36758c() {
        return this.f94595i == this.f94593g && !m36790k(1);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: l */
    public final long mo36770l() {
        return m36793y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: n */
    public final int mo36772n() {
        return m36791w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: o */
    public final long mo36773o() {
        return m36792x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: p */
    public final int mo36774p() {
        return AbstractC21065w.m36815b(mo36771m());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: q */
    public final long mo36775q() {
        return AbstractC21065w.m36814a(m36793y());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: r */
    public final String mo36776r() {
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            int i10 = this.f94593g;
            int i11 = this.f94595i;
            if (mo36771m <= i10 - i11) {
                String str = new String(this.f94592f, i11, mo36771m, AbstractC21036m0.f94563a);
                this.f94595i += mo36771m;
                return str;
            }
        }
        if (mo36771m == 0) {
            return "";
        }
        if (mo36771m <= this.f94593g) {
            m36788i(mo36771m);
            String str2 = new String(this.f94592f, this.f94595i, mo36771m, AbstractC21036m0.f94563a);
            this.f94595i += mo36771m;
            return str2;
        }
        return new String(m36785f(mo36771m), AbstractC21036m0.f94563a);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: s */
    public final String mo36777s() {
        byte[] m36785f;
        int mo36771m = mo36771m();
        int i10 = this.f94595i;
        int i11 = this.f94593g;
        if (mo36771m <= i11 - i10 && mo36771m > 0) {
            m36785f = this.f94592f;
            this.f94595i = i10 + mo36771m;
        } else {
            if (mo36771m == 0) {
                return "";
            }
            i10 = 0;
            if (mo36771m <= i11) {
                m36788i(mo36771m);
                m36785f = this.f94592f;
                this.f94595i = mo36771m;
            } else {
                m36785f = m36785f(mo36771m);
            }
        }
        return AbstractC20944E1.f94437a.mo36494a(m36785f, i10, mo36771m);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: t */
    public final int mo36778t() {
        if (mo36758c()) {
            this.f94596j = 0;
            return 0;
        }
        int mo36771m = mo36771m();
        this.f94596j = mo36771m;
        if ((mo36771m >>> 3) != 0) {
            return mo36771m;
        }
        throw new C21042o0("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: u */
    public final int mo36779u() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: v */
    public final long mo36780v() {
        return m36793y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final void mo36754a(int i10, InterfaceC20940D0 interfaceC20940D0, C20951H c20951h) {
        int i11 = this.f94612a;
        if (i11 < this.f94613b) {
            this.f94612a = i11 + 1;
            ((AbstractC20987U) interfaceC20940D0).m36637a(this, c20951h);
            mo36753a((i10 << 3) | 4);
            this.f94612a--;
            return;
        }
        throw new C21042o0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final void mo36755a(InterfaceC20940D0 interfaceC20940D0, C20951H c20951h) {
        int mo36771m = mo36771m();
        if (this.f94612a < this.f94613b) {
            int mo36759d = mo36759d(mo36771m);
            this.f94612a++;
            ((AbstractC20987U) interfaceC20940D0).m36637a(this, c20951h);
            mo36753a(0);
            this.f94612a--;
            this.f94598l = mo36759d;
            m36794z();
            return;
        }
        throw new C21042o0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: e */
    public final C21047q mo36761e() {
        int mo36771m = mo36771m();
        int i10 = this.f94593g;
        int i11 = this.f94595i;
        if (mo36771m <= i10 - i11 && mo36771m > 0) {
            byte[] bArr = this.f94592f;
            C21047q c21047q = AbstractC21053s.f94579b;
            AbstractC21053s.m36745a(i11, i11 + mo36771m, bArr.length);
            C21047q c21047q2 = new C21047q(AbstractC21053s.f94580c.mo36721a(bArr, i11, mo36771m));
            this.f94595i += mo36771m;
            return c21047q2;
        }
        if (mo36771m == 0) {
            return AbstractC21053s.f94579b;
        }
        byte[] m36786g = m36786g(mo36771m);
        if (m36786g != null) {
            int length = m36786g.length;
            AbstractC21053s.m36745a(0, length, m36786g.length);
            return new C21047q(AbstractC21053s.f94580c.mo36721a(m36786g, 0, length));
        }
        int i12 = this.f94595i;
        int i13 = this.f94593g;
        int i14 = i13 - i12;
        this.f94597k += i13;
        this.f94595i = 0;
        this.f94593g = 0;
        ArrayList m36787h = m36787h(mo36771m - i14);
        byte[] bArr2 = new byte[mo36771m];
        System.arraycopy(this.f94592f, i12, bArr2, 0, i14);
        Iterator it = m36787h.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i14, bArr3.length);
            i14 += bArr3.length;
        }
        C21047q c21047q3 = AbstractC21053s.f94579b;
        return new C21047q(bArr2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final int mo36752a() {
        int i10 = this.f94598l;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - (this.f94597k + this.f94595i);
    }
}
