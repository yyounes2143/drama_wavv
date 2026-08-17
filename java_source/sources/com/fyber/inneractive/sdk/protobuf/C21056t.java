package com.fyber.inneractive.sdk.protobuf;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.protobuf.t */
/* loaded from: classes8.dex */
public final class C21056t extends AbstractC21065w {

    /* renamed from: e */
    public final byte[] f94584e;

    /* renamed from: f */
    public int f94585f;

    /* renamed from: g */
    public int f94586g;

    /* renamed from: h */
    public int f94587h;

    /* renamed from: i */
    public final int f94588i;

    /* renamed from: j */
    public int f94589j;

    /* renamed from: k */
    public int f94590k = Integer.MAX_VALUE;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final void mo36753a(int i10) {
        if (this.f94589j != i10) {
            throw new C21042o0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: c */
    public final void mo36757c(int i10) {
        this.f94590k = i10;
        m36784z();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: d */
    public final boolean mo36760d() {
        return m36783y() != 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: e */
    public final boolean mo36762e(int i10) {
        int mo36778t;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f94585f - this.f94587h >= 10) {
                while (i12 < 10) {
                    byte[] bArr = this.f94584e;
                    int i13 = this.f94587h;
                    this.f94587h = i13 + 1;
                    if (bArr[i13] < 0) {
                        i12++;
                    }
                }
                throw new C21042o0("CodedInputStream encountered a malformed varint.");
            }
            while (i12 < 10) {
                int i14 = this.f94587h;
                if (i14 != this.f94585f) {
                    byte[] bArr2 = this.f94584e;
                    this.f94587h = i14 + 1;
                    if (bArr2[i14] < 0) {
                        i12++;
                    }
                } else {
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            throw new C21042o0("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i11 == 1) {
            m36764f(8);
            return true;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                if (i11 == 4) {
                    return false;
                }
                if (i11 == 5) {
                    m36764f(4);
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
        m36764f(mo36771m());
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: f */
    public final double mo36763f() {
        return Double.longBitsToDouble(m36782x());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: b */
    public final int mo36756b() {
        return this.f94587h - this.f94588i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: d */
    public final int mo36759d(int i10) {
        if (i10 >= 0) {
            int i11 = (this.f94587h - this.f94588i) + i10;
            int i12 = this.f94590k;
            if (i11 <= i12) {
                this.f94590k = i11;
                m36784z();
                return i12;
            }
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: f */
    public final void m36764f(int i10) {
        if (i10 >= 0) {
            int i11 = this.f94585f;
            int i12 = this.f94587h;
            if (i10 <= i11 - i12) {
                this.f94587h = i12 + i10;
                return;
            }
        }
        if (i10 < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: m */
    public final int mo36771m() {
        int i10;
        int i11 = this.f94587h;
        int i12 = this.f94585f;
        if (i12 != i11) {
            byte[] bArr = this.f94584e;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f94587h = i13;
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
                this.f94587h = i14;
                return i10;
            }
        }
        long j10 = 0;
        for (int i23 = 0; i23 < 64; i23 += 7) {
            int i24 = this.f94587h;
            if (i24 != this.f94585f) {
                byte[] bArr2 = this.f94584e;
                this.f94587h = i24 + 1;
                j10 |= (r3 & Byte.MAX_VALUE) << i23;
                if ((bArr2[i24] & 128) == 0) {
                    return (int) j10;
                }
            } else {
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        throw new C21042o0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: w */
    public final int m36781w() {
        int i10 = this.f94587h;
        if (this.f94585f - i10 >= 4) {
            byte[] bArr = this.f94584e;
            this.f94587h = i10 + 4;
            return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: x */
    public final long m36782x() {
        int i10 = this.f94587h;
        if (this.f94585f - i10 >= 8) {
            byte[] bArr = this.f94584e;
            this.f94587h = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: y */
    public final long m36783y() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f94587h;
        int i11 = this.f94585f;
        long j13 = 0;
        if (i11 != i10) {
            byte[] bArr = this.f94584e;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f94587h = i12;
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
                this.f94587h = i13;
                return j10;
            }
        }
        for (int i21 = 0; i21 < 64; i21 += 7) {
            int i22 = this.f94587h;
            if (i22 != this.f94585f) {
                byte[] bArr2 = this.f94584e;
                this.f94587h = i22 + 1;
                j13 |= (r1 & Byte.MAX_VALUE) << i21;
                if ((bArr2[i22] & 128) == 0) {
                    return j13;
                }
            } else {
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        throw new C21042o0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: z */
    public final void m36784z() {
        int i10 = this.f94585f + this.f94586g;
        this.f94585f = i10;
        int i11 = i10 - this.f94588i;
        int i12 = this.f94590k;
        if (i11 > i12) {
            int i13 = i11 - i12;
            this.f94586g = i13;
            this.f94585f = i10 - i13;
            return;
        }
        this.f94586g = 0;
    }

    public C21056t(byte[] bArr, int i10, int i11, boolean z10) {
        this.f94584e = bArr;
        this.f94585f = i11 + i10;
        this.f94587h = i10;
        this.f94588i = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: c */
    public final boolean mo36758c() {
        return this.f94587h == this.f94585f;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: g */
    public final int mo36765g() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: h */
    public final int mo36766h() {
        return m36781w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: i */
    public final long mo36767i() {
        return m36782x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: j */
    public final float mo36768j() {
        return Float.intBitsToFloat(m36781w());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: k */
    public final int mo36769k() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: l */
    public final long mo36770l() {
        return m36783y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: n */
    public final int mo36772n() {
        return m36781w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: o */
    public final long mo36773o() {
        return m36782x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: p */
    public final int mo36774p() {
        return AbstractC21065w.m36815b(mo36771m());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: q */
    public final long mo36775q() {
        return AbstractC21065w.m36814a(m36783y());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: r */
    public final String mo36776r() {
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            int i10 = this.f94585f;
            int i11 = this.f94587h;
            if (mo36771m <= i10 - i11) {
                String str = new String(this.f94584e, i11, mo36771m, AbstractC21036m0.f94563a);
                this.f94587h += mo36771m;
                return str;
            }
        }
        if (mo36771m == 0) {
            return "";
        }
        if (mo36771m < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: s */
    public final String mo36777s() {
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            int i10 = this.f94585f;
            int i11 = this.f94587h;
            if (mo36771m <= i10 - i11) {
                String mo36494a = AbstractC20944E1.f94437a.mo36494a(this.f94584e, i11, mo36771m);
                this.f94587h += mo36771m;
                return mo36494a;
            }
        }
        if (mo36771m == 0) {
            return "";
        }
        if (mo36771m <= 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: t */
    public final int mo36778t() {
        if (mo36758c()) {
            this.f94589j = 0;
            return 0;
        }
        int mo36771m = mo36771m();
        this.f94589j = mo36771m;
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
        return m36783y();
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
            this.f94590k = mo36759d;
            m36784z();
            return;
        }
        throw new C21042o0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: e */
    public final C21047q mo36761e() {
        byte[] bArr;
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            int i10 = this.f94585f;
            int i11 = this.f94587h;
            if (mo36771m <= i10 - i11) {
                byte[] bArr2 = this.f94584e;
                C21047q c21047q = AbstractC21053s.f94579b;
                AbstractC21053s.m36745a(i11, i11 + mo36771m, bArr2.length);
                C21047q c21047q2 = new C21047q(AbstractC21053s.f94580c.mo36721a(bArr2, i11, mo36771m));
                this.f94587h += mo36771m;
                return c21047q2;
            }
        }
        if (mo36771m == 0) {
            return AbstractC21053s.f94579b;
        }
        if (mo36771m > 0) {
            int i12 = this.f94585f;
            int i13 = this.f94587h;
            if (mo36771m <= i12 - i13) {
                int i14 = mo36771m + i13;
                this.f94587h = i14;
                bArr = Arrays.copyOfRange(this.f94584e, i13, i14);
                C21047q c21047q3 = AbstractC21053s.f94579b;
                return new C21047q(bArr);
            }
        }
        if (mo36771m > 0) {
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (mo36771m == 0) {
            bArr = AbstractC21036m0.f94564b;
            C21047q c21047q32 = AbstractC21053s.f94579b;
            return new C21047q(bArr);
        }
        throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final int mo36752a() {
        int i10 = this.f94590k;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - (this.f94587h - this.f94588i);
    }
}
