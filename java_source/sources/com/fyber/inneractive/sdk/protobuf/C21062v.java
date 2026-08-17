package com.fyber.inneractive.sdk.protobuf;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.protobuf.v */
/* loaded from: classes8.dex */
public final class C21062v extends AbstractC21065w {

    /* renamed from: e */
    public final ByteBuffer f94601e;

    /* renamed from: f */
    public final long f94602f;

    /* renamed from: g */
    public long f94603g;

    /* renamed from: h */
    public long f94604h;

    /* renamed from: i */
    public final long f94605i;

    /* renamed from: j */
    public int f94606j;

    /* renamed from: k */
    public int f94607k;

    /* renamed from: l */
    public int f94608l = Integer.MAX_VALUE;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final void mo36753a(int i10) {
        if (this.f94607k != i10) {
            throw new C21042o0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: c */
    public final void mo36757c(int i10) {
        this.f94608l = i10;
        m36810z();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: d */
    public final boolean mo36760d() {
        return m36809y() != 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: e */
    public final boolean mo36762e(int i10) {
        int mo36778t;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (((int) (this.f94603g - this.f94604h)) >= 10) {
                while (i12 < 10) {
                    long j10 = this.f94604h;
                    this.f94604h = j10 + 1;
                    if (AbstractC21073y1.f94629c.mo36795a(j10) < 0) {
                        i12++;
                    }
                }
                throw new C21042o0("CodedInputStream encountered a malformed varint.");
            }
            while (i12 < 10) {
                long j11 = this.f94604h;
                if (j11 != this.f94603g) {
                    this.f94604h = j11 + 1;
                    if (AbstractC21073y1.f94629c.mo36795a(j11) < 0) {
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
            m36806f(8);
            return true;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                if (i11 == 4) {
                    return false;
                }
                if (i11 == 5) {
                    m36806f(4);
                    return true;
                }
                int i13 = C21042o0.f94567a;
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
        m36806f(mo36771m());
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: f */
    public final double mo36763f() {
        return Double.longBitsToDouble(m36808x());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: b */
    public final int mo36756b() {
        return (int) (this.f94604h - this.f94605i);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: d */
    public final int mo36759d(int i10) {
        if (i10 >= 0) {
            int i11 = i10 + ((int) (this.f94604h - this.f94605i));
            int i12 = this.f94608l;
            if (i11 <= i12) {
                this.f94608l = i11;
                m36810z();
                return i12;
            }
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: f */
    public final void m36806f(int i10) {
        if (i10 >= 0) {
            long j10 = this.f94603g;
            long j11 = this.f94604h;
            if (i10 <= ((int) (j10 - j11))) {
                this.f94604h = j11 + i10;
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
        long j10 = this.f94604h;
        if (this.f94603g != j10) {
            long j11 = j10 + 1;
            AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
            byte mo36795a = abstractC21070x1.mo36795a(j10);
            if (mo36795a >= 0) {
                this.f94604h = j11;
                return mo36795a;
            }
            if (this.f94603g - j11 >= 9) {
                long j12 = 2 + j10;
                int mo36795a2 = (abstractC21070x1.mo36795a(j11) << 7) ^ mo36795a;
                if (mo36795a2 < 0) {
                    i10 = mo36795a2 ^ (-128);
                } else {
                    long j13 = 3 + j10;
                    int mo36795a3 = mo36795a2 ^ (abstractC21070x1.mo36795a(j12) << 14);
                    if (mo36795a3 >= 0) {
                        i10 = mo36795a3 ^ 16256;
                        j12 = j13;
                    } else {
                        j12 = 4 + j10;
                        int mo36795a4 = mo36795a3 ^ (abstractC21070x1.mo36795a(j13) << Ascii.NAK);
                        if (mo36795a4 < 0) {
                            i10 = (-2080896) ^ mo36795a4;
                        } else {
                            long j14 = 5 + j10;
                            byte mo36795a5 = abstractC21070x1.mo36795a(j12);
                            int i11 = (mo36795a4 ^ (mo36795a5 << Ascii.f99709FS)) ^ 266354560;
                            if (mo36795a5 < 0) {
                                j12 = 6 + j10;
                                if (abstractC21070x1.mo36795a(j14) < 0) {
                                    j14 = 7 + j10;
                                    if (abstractC21070x1.mo36795a(j12) < 0) {
                                        j12 = 8 + j10;
                                        if (abstractC21070x1.mo36795a(j14) < 0) {
                                            long j15 = 9 + j10;
                                            if (abstractC21070x1.mo36795a(j12) < 0) {
                                                long j16 = j10 + 10;
                                                if (abstractC21070x1.mo36795a(j15) >= 0) {
                                                    j12 = j16;
                                                }
                                            } else {
                                                j12 = j15;
                                            }
                                        }
                                    }
                                }
                                i10 = i11;
                            }
                            j12 = j14;
                            i10 = i11;
                        }
                    }
                }
                this.f94604h = j12;
                return i10;
            }
        }
        long j17 = 0;
        for (int i12 = 0; i12 < 64; i12 += 7) {
            long j18 = this.f94604h;
            if (j18 != this.f94603g) {
                this.f94604h = j18 + 1;
                j17 |= (r5 & Byte.MAX_VALUE) << i12;
                if ((AbstractC21073y1.f94629c.mo36795a(j18) & 128) == 0) {
                    return (int) j17;
                }
            } else {
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        throw new C21042o0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: w */
    public final int m36807w() {
        long j10 = this.f94604h;
        if (this.f94603g - j10 >= 4) {
            this.f94604h = 4 + j10;
            AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
            return ((abstractC21070x1.mo36795a(j10 + 3) & UnsignedBytes.MAX_VALUE) << 24) | (abstractC21070x1.mo36795a(j10) & UnsignedBytes.MAX_VALUE) | ((abstractC21070x1.mo36795a(1 + j10) & UnsignedBytes.MAX_VALUE) << 8) | ((abstractC21070x1.mo36795a(2 + j10) & UnsignedBytes.MAX_VALUE) << 16);
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: x */
    public final long m36808x() {
        long j10 = this.f94604h;
        if (this.f94603g - j10 >= 8) {
            this.f94604h = 8 + j10;
            AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
            return ((abstractC21070x1.mo36795a(j10 + 7) & 255) << 56) | (abstractC21070x1.mo36795a(j10) & 255) | ((abstractC21070x1.mo36795a(1 + j10) & 255) << 8) | ((abstractC21070x1.mo36795a(2 + j10) & 255) << 16) | ((abstractC21070x1.mo36795a(3 + j10) & 255) << 24) | ((abstractC21070x1.mo36795a(4 + j10) & 255) << 32) | ((abstractC21070x1.mo36795a(5 + j10) & 255) << 40) | ((abstractC21070x1.mo36795a(6 + j10) & 255) << 48);
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: y */
    public final long m36809y() {
        long j10;
        long j11;
        int i10;
        long j12 = this.f94604h;
        long j13 = 0;
        if (this.f94603g != j12) {
            long j14 = j12 + 1;
            AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
            byte mo36795a = abstractC21070x1.mo36795a(j12);
            if (mo36795a >= 0) {
                this.f94604h = j14;
                return mo36795a;
            }
            if (this.f94603g - j14 >= 9) {
                long j15 = 2 + j12;
                int mo36795a2 = (abstractC21070x1.mo36795a(j14) << 7) ^ mo36795a;
                if (mo36795a2 < 0) {
                    i10 = mo36795a2 ^ (-128);
                } else {
                    long j16 = 3 + j12;
                    int mo36795a3 = mo36795a2 ^ (abstractC21070x1.mo36795a(j15) << 14);
                    if (mo36795a3 >= 0) {
                        j10 = mo36795a3 ^ 16256;
                        j15 = j16;
                    } else {
                        j15 = 4 + j12;
                        int mo36795a4 = mo36795a3 ^ (abstractC21070x1.mo36795a(j16) << Ascii.NAK);
                        if (mo36795a4 < 0) {
                            i10 = (-2080896) ^ mo36795a4;
                        } else {
                            long j17 = j12 + 5;
                            long mo36795a5 = mo36795a4 ^ (abstractC21070x1.mo36795a(j15) << 28);
                            if (mo36795a5 >= 0) {
                                j10 = 266354560 ^ mo36795a5;
                                j15 = j17;
                            } else {
                                j15 = j12 + 6;
                                long mo36795a6 = (abstractC21070x1.mo36795a(j17) << 35) ^ mo36795a5;
                                if (mo36795a6 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    long j18 = 7 + j12;
                                    long mo36795a7 = mo36795a6 ^ (abstractC21070x1.mo36795a(j15) << 42);
                                    if (mo36795a7 >= 0) {
                                        j10 = 4363953127296L ^ mo36795a7;
                                        j15 = j18;
                                    } else {
                                        j15 = j12 + 8;
                                        mo36795a6 = mo36795a7 ^ (abstractC21070x1.mo36795a(j18) << 49);
                                        if (mo36795a6 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            long j19 = 9 + j12;
                                            long mo36795a8 = (mo36795a6 ^ (abstractC21070x1.mo36795a(j15) << 56)) ^ 71499008037633920L;
                                            if (mo36795a8 < 0) {
                                                long j20 = j12 + 10;
                                                if (abstractC21070x1.mo36795a(j19) >= 0) {
                                                    j15 = j20;
                                                }
                                            } else {
                                                j15 = j19;
                                            }
                                            j10 = mo36795a8;
                                        }
                                    }
                                }
                                j10 = j11 ^ mo36795a6;
                            }
                        }
                    }
                    this.f94604h = j15;
                    return j10;
                }
                j10 = i10;
                this.f94604h = j15;
                return j10;
            }
        }
        for (int i11 = 0; i11 < 64; i11 += 7) {
            long j21 = this.f94604h;
            if (j21 != this.f94603g) {
                this.f94604h = j21 + 1;
                j13 |= (r2 & Byte.MAX_VALUE) << i11;
                if ((AbstractC21073y1.f94629c.mo36795a(j21) & 128) == 0) {
                    return j13;
                }
            } else {
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        throw new C21042o0("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: z */
    public final void m36810z() {
        long j10 = this.f94603g + this.f94606j;
        this.f94603g = j10;
        int i10 = (int) (j10 - this.f94605i);
        int i11 = this.f94608l;
        if (i10 > i11) {
            int i12 = i10 - i11;
            this.f94606j = i12;
            this.f94603g = j10 - i12;
            return;
        }
        this.f94606j = 0;
    }

    public C21062v(ByteBuffer byteBuffer, boolean z10) {
        this.f94601e = byteBuffer;
        long j10 = AbstractC21073y1.f94629c.f94621a.getLong(byteBuffer, AbstractC21073y1.f94633g);
        this.f94602f = j10;
        this.f94603g = byteBuffer.limit() + j10;
        long position = j10 + byteBuffer.position();
        this.f94604h = position;
        this.f94605i = position;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: c */
    public final boolean mo36758c() {
        return this.f94604h == this.f94603g;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: g */
    public final int mo36765g() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: h */
    public final int mo36766h() {
        return m36807w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: i */
    public final long mo36767i() {
        return m36808x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: j */
    public final float mo36768j() {
        return Float.intBitsToFloat(m36807w());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: k */
    public final int mo36769k() {
        return mo36771m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: l */
    public final long mo36770l() {
        return m36809y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: n */
    public final int mo36772n() {
        return m36807w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: o */
    public final long mo36773o() {
        return m36808x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: p */
    public final int mo36774p() {
        return AbstractC21065w.m36815b(mo36771m());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: q */
    public final long mo36775q() {
        return AbstractC21065w.m36814a(m36809y());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: r */
    public final String mo36776r() {
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            long j10 = this.f94603g;
            long j11 = this.f94604h;
            if (mo36771m <= ((int) (j10 - j11))) {
                byte[] bArr = new byte[mo36771m];
                long j12 = mo36771m;
                AbstractC21073y1.f94629c.mo36796a(j11, bArr, j12);
                String str = new String(bArr, AbstractC21036m0.f94563a);
                this.f94604h += j12;
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
        String m36492a;
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            long j10 = this.f94603g;
            long j11 = this.f94604h;
            if (mo36771m <= ((int) (j10 - j11))) {
                int i10 = (int) (j11 - this.f94602f);
                ByteBuffer byteBuffer = this.f94601e;
                AbstractC20932A1 abstractC20932A1 = AbstractC20944E1.f94437a;
                abstractC20932A1.getClass();
                if (byteBuffer.hasArray()) {
                    m36492a = abstractC20932A1.mo36494a(byteBuffer.array(), byteBuffer.arrayOffset() + i10, mo36771m);
                } else if (byteBuffer.isDirect()) {
                    m36492a = abstractC20932A1.mo36495b(byteBuffer, i10, mo36771m);
                } else {
                    m36492a = AbstractC20932A1.m36492a(byteBuffer, i10, mo36771m);
                }
                this.f94604h += mo36771m;
                return m36492a;
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
            this.f94607k = 0;
            return 0;
        }
        int mo36771m = mo36771m();
        this.f94607k = mo36771m;
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
        return m36809y();
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
            this.f94608l = mo36759d;
            m36810z();
            return;
        }
        throw new C21042o0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: e */
    public final C21047q mo36761e() {
        int mo36771m = mo36771m();
        if (mo36771m > 0) {
            long j10 = this.f94603g;
            long j11 = this.f94604h;
            if (mo36771m <= ((int) (j10 - j11))) {
                byte[] bArr = new byte[mo36771m];
                long j12 = mo36771m;
                AbstractC21073y1.f94629c.mo36796a(j11, bArr, j12);
                this.f94604h += j12;
                C21047q c21047q = AbstractC21053s.f94579b;
                return new C21047q(bArr);
            }
        }
        if (mo36771m == 0) {
            return AbstractC21053s.f94579b;
        }
        if (mo36771m < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21065w
    /* renamed from: a */
    public final int mo36752a() {
        int i10 = this.f94608l;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - ((int) (this.f94604h - this.f94605i));
    }
}
