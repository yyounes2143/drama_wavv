package com.fyber.inneractive.sdk.protobuf;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.protobuf.h */
/* loaded from: classes8.dex */
public final class C21020h extends AbstractC21023i {

    /* renamed from: a */
    public final boolean f94547a = true;

    /* renamed from: b */
    public final byte[] f94548b;

    /* renamed from: c */
    public int f94549c;

    /* renamed from: d */
    public int f94550d;

    /* renamed from: e */
    public int f94551e;

    /* renamed from: f */
    public int f94552f;

    /* renamed from: a */
    public final String m36704a(boolean z10) {
        m36709c(2);
        int m36716x = m36716x();
        if (m36716x == 0) {
            return "";
        }
        m36705a(m36716x);
        if (z10) {
            byte[] bArr = this.f94548b;
            int i10 = this.f94549c;
            if (!AbstractC20944E1.f94437a.m36496b(bArr, i10, i10 + m36716x)) {
                throw new C21042o0("Protocol message had invalid UTF-8.");
            }
        }
        String str = new String(this.f94548b, this.f94549c, m36716x, AbstractC21036m0.f94563a);
        this.f94549c += m36716x;
        return str;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final Object mo36599b(Class cls, C20951H c20951h) {
        m36709c(2);
        return m36710d(C20979Q0.f94484c.m36589a(cls), c20951h);
    }

    /* renamed from: c */
    public final Object m36708c(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int i10 = this.f94552f;
        this.f94552f = ((this.f94551e >>> 3) << 3) | 4;
        try {
            Object mo36540a = interfaceC20988U0.mo36540a();
            interfaceC20988U0.mo36547a(mo36540a, this, c20951h);
            interfaceC20988U0.mo36563c(mo36540a);
            if (this.f94551e == this.f94552f) {
                return mo36540a;
            }
            throw new C21042o0("Failed to parse the message.");
        } finally {
            this.f94552f = i10;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: d */
    public final int mo36604d() {
        m36709c(0);
        return m36716x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: e */
    public final int mo36606e() {
        return this.f94551e;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: f */
    public final long mo36608f() {
        m36709c(0);
        return m36717y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: g */
    public final long mo36610g() {
        m36709c(1);
        m36705a(8);
        return m36715w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: h */
    public final double mo36612h() {
        m36709c(1);
        m36705a(8);
        return Double.longBitsToDouble(m36715w());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: i */
    public final boolean mo36615i() {
        int i10;
        int i11;
        if (m36713u() || (i10 = this.f94551e) == (i11 = this.f94552f)) {
            return false;
        }
        int i12 = i10 & 7;
        if (i12 == 0) {
            int i13 = this.f94550d;
            int i14 = this.f94549c;
            if (i13 - i14 >= 10) {
                byte[] bArr = this.f94548b;
                int i15 = 0;
                while (i15 < 10) {
                    int i16 = i14 + 1;
                    if (bArr[i14] >= 0) {
                        this.f94549c = i16;
                        break;
                    }
                    i15++;
                    i14 = i16;
                }
            }
            for (int i17 = 0; i17 < 10; i17++) {
                int i18 = this.f94549c;
                if (i18 != this.f94550d) {
                    byte[] bArr2 = this.f94548b;
                    this.f94549c = i18 + 1;
                    if (bArr2[i18] >= 0) {
                        return true;
                    }
                } else {
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            throw new C21042o0("CodedInputStream encountered a malformed varint.");
        }
        if (i12 == 1) {
            m36705a(8);
            this.f94549c += 8;
            return true;
        }
        if (i12 == 2) {
            int m36716x = m36716x();
            m36705a(m36716x);
            this.f94549c += m36716x;
            return true;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                m36705a(4);
                this.f94549c += 4;
                return true;
            }
            int i19 = C21042o0.f94567a;
            throw new C21039n0();
        }
        this.f94552f = ((i10 >>> 3) << 3) | 4;
        while (mo36633s() != Integer.MAX_VALUE && mo36615i()) {
        }
        if (this.f94551e == this.f94552f) {
            this.f94552f = i11;
            return true;
        }
        throw new C21042o0("Failed to parse the message.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: j */
    public final int mo36616j() {
        m36709c(0);
        return AbstractC21065w.m36815b(m36716x());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: k */
    public final float mo36618k() {
        m36709c(5);
        m36705a(4);
        return Float.intBitsToFloat(m36714v());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: l */
    public final long mo36620l() {
        m36709c(0);
        return AbstractC21065w.m36814a(m36717y());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: m */
    public final int mo36622m() {
        m36709c(5);
        m36705a(4);
        return m36714v();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: n */
    public final String mo36624n() {
        return m36704a(false);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: o */
    public final long mo36626o() {
        m36709c(0);
        return m36717y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: p */
    public final String mo36628p() {
        return m36704a(true);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: q */
    public final int mo36630q() {
        m36709c(5);
        m36705a(4);
        return m36714v();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: r */
    public final boolean mo36632r() {
        m36709c(0);
        if (m36716x() == 0) {
            return false;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: t */
    public final long mo36634t() {
        m36709c(1);
        m36705a(8);
        return m36715w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: e */
    public final void mo36607e(List list) {
        int i10;
        int i11;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 2) {
                if (i12 != 5) {
                    int i13 = C21042o0.f94567a;
                    throw new C21039n0();
                }
                do {
                    c21003b0.m36678c(mo36630q());
                    if (m36713u()) {
                        return;
                    } else {
                        i11 = this.f94549c;
                    }
                } while (m36716x() == this.f94551e);
                this.f94549c = i11;
                return;
            }
            int m36716x = m36716x();
            m36711d(m36716x);
            int i14 = this.f94549c + m36716x;
            while (this.f94549c < i14) {
                c21003b0.m36678c(m36714v());
            }
            return;
        }
        int i15 = this.f94551e & 7;
        if (i15 != 2) {
            if (i15 != 5) {
                int i16 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                list.add(Integer.valueOf(mo36630q()));
                if (m36713u()) {
                    return;
                } else {
                    i10 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i10;
            return;
        }
        int m36716x2 = m36716x();
        m36711d(m36716x2);
        int i17 = this.f94549c + m36716x2;
        while (this.f94549c < i17) {
            list.add(Integer.valueOf(m36714v()));
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: n */
    public final void mo36625n(List list) {
        int i10;
        int i11;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 1) {
                if (i12 == 2) {
                    int m36716x = m36716x();
                    m36712e(m36716x);
                    int i13 = this.f94549c + m36716x;
                    while (this.f94549c < i13) {
                        c21063v0.m36811a(m36715w());
                    }
                    return;
                }
                int i14 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(mo36610g());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i15 = this.f94551e & 7;
        if (i15 != 1) {
            if (i15 == 2) {
                int m36716x2 = m36716x();
                m36712e(m36716x2);
                int i16 = this.f94549c + m36716x2;
                while (this.f94549c < i16) {
                    list.add(Long.valueOf(m36715w()));
                }
                return;
            }
            int i17 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(mo36610g()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: p */
    public final void mo36629p(List list) {
        int i10;
        int i11;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21003b0.m36678c(m36716x());
                    }
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21003b0.m36678c(m36716x());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Integer.valueOf(m36716x()));
                }
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Integer.valueOf(m36716x()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    /* renamed from: u */
    public final boolean m36713u() {
        if (this.f94549c == this.f94550d) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final int m36714v() {
        int i10 = this.f94549c;
        byte[] bArr = this.f94548b;
        this.f94549c = i10 + 4;
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }

    /* renamed from: w */
    public final long m36715w() {
        int i10 = this.f94549c;
        byte[] bArr = this.f94548b;
        this.f94549c = i10 + 8;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    /* renamed from: x */
    public final int m36716x() {
        int i10;
        int i11 = this.f94549c;
        int i12 = this.f94550d;
        if (i12 != i11) {
            byte[] bArr = this.f94548b;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f94549c = i13;
                return b10;
            }
            if (i12 - i13 < 9) {
                long j10 = 0;
                for (int i14 = 0; i14 < 64; i14 += 7) {
                    int i15 = this.f94549c;
                    if (i15 != this.f94550d) {
                        byte[] bArr2 = this.f94548b;
                        this.f94549c = i15 + 1;
                        j10 |= (r4 & Byte.MAX_VALUE) << i14;
                        if ((bArr2[i15] & 128) == 0) {
                            return (int) j10;
                        }
                    } else {
                        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                }
                throw new C21042o0("CodedInputStream encountered a malformed varint.");
            }
            int i16 = i11 + 2;
            int i17 = (bArr[i13] << 7) ^ b10;
            if (i17 < 0) {
                i10 = i17 ^ (-128);
            } else {
                int i18 = i11 + 3;
                int i19 = (bArr[i16] << 14) ^ i17;
                if (i19 >= 0) {
                    i10 = i19 ^ 16256;
                } else {
                    int i20 = i11 + 4;
                    int i21 = i19 ^ (bArr[i18] << Ascii.NAK);
                    if (i21 < 0) {
                        i10 = (-2080896) ^ i21;
                        i16 = i20;
                    } else {
                        i18 = i11 + 5;
                        byte b11 = bArr[i20];
                        int i22 = (i21 ^ (b11 << Ascii.f99709FS)) ^ 266354560;
                        if (b11 < 0) {
                            int i23 = i11 + 6;
                            if (bArr[i18] < 0) {
                                i18 = i11 + 7;
                                if (bArr[i23] < 0) {
                                    i23 = i11 + 8;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 9;
                                        if (bArr[i23] < 0) {
                                            int i24 = i11 + 10;
                                            if (bArr[i18] >= 0) {
                                                i18 = i24;
                                            } else {
                                                throw new C21042o0("CodedInputStream encountered a malformed varint.");
                                            }
                                        }
                                    }
                                }
                            }
                            i18 = i23;
                        }
                        i10 = i22;
                    }
                }
                i16 = i18;
            }
            this.f94549c = i16;
            return i10;
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: y */
    public final long m36717y() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i10 = this.f94549c;
        int i11 = this.f94550d;
        if (i11 != i10) {
            byte[] bArr = this.f94548b;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f94549c = i12;
                return b10;
            }
            long j14 = 0;
            if (i11 - i12 < 9) {
                for (int i13 = 0; i13 < 64; i13 += 7) {
                    int i14 = this.f94549c;
                    if (i14 != this.f94550d) {
                        byte[] bArr2 = this.f94548b;
                        this.f94549c = i14 + 1;
                        j14 |= (r1 & Byte.MAX_VALUE) << i13;
                        if ((bArr2[i14] & 128) == 0) {
                            return j14;
                        }
                    } else {
                        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                }
                throw new C21042o0("CodedInputStream encountered a malformed varint.");
            }
            int i15 = i10 + 2;
            int i16 = (bArr[i12] << 7) ^ b10;
            if (i16 < 0) {
                j10 = i16 ^ (-128);
            } else {
                int i17 = i10 + 3;
                int i18 = (bArr[i15] << 14) ^ i16;
                if (i18 >= 0) {
                    j10 = i18 ^ 16256;
                    i15 = i17;
                } else {
                    int i19 = i10 + 4;
                    int i20 = i18 ^ (bArr[i17] << Ascii.NAK);
                    if (i20 < 0) {
                        j13 = (-2080896) ^ i20;
                    } else {
                        long j15 = i20;
                        i15 = i10 + 5;
                        long j16 = j15 ^ (bArr[i19] << 28);
                        if (j16 >= 0) {
                            j12 = 266354560;
                        } else {
                            i19 = i10 + 6;
                            long j17 = j16 ^ (bArr[i15] << 35);
                            if (j17 < 0) {
                                j11 = -34093383808L;
                            } else {
                                i15 = i10 + 7;
                                j16 = j17 ^ (bArr[i19] << 42);
                                if (j16 >= 0) {
                                    j12 = 4363953127296L;
                                } else {
                                    i19 = i10 + 8;
                                    j17 = j16 ^ (bArr[i15] << 49);
                                    if (j17 < 0) {
                                        j11 = -558586000294016L;
                                    } else {
                                        i15 = i10 + 9;
                                        long j18 = (j17 ^ (bArr[i19] << 56)) ^ 71499008037633920L;
                                        if (j18 < 0) {
                                            int i21 = i10 + 10;
                                            if (bArr[i15] >= 0) {
                                                i15 = i21;
                                            } else {
                                                throw new C21042o0("CodedInputStream encountered a malformed varint.");
                                            }
                                        }
                                        j10 = j18;
                                    }
                                }
                            }
                            j13 = j11 ^ j17;
                        }
                        j10 = j12 ^ j16;
                    }
                    i15 = i19;
                    j10 = j13;
                }
            }
            this.f94549c = i15;
            return j10;
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public C21020h(ByteBuffer byteBuffer) {
        this.f94548b = byteBuffer.array();
        this.f94549c = byteBuffer.position() + byteBuffer.arrayOffset();
        this.f94550d = byteBuffer.limit() + byteBuffer.arrayOffset();
    }

    /* renamed from: d */
    public final Object m36710d(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int m36716x = m36716x();
        m36705a(m36716x);
        int i10 = this.f94550d;
        int i11 = this.f94549c + m36716x;
        this.f94550d = i11;
        try {
            Object mo36540a = interfaceC20988U0.mo36540a();
            interfaceC20988U0.mo36547a(mo36540a, this, c20951h);
            interfaceC20988U0.mo36563c(mo36540a);
            if (this.f94549c == i11) {
                return mo36540a;
            }
            throw new C21042o0("Failed to parse the message.");
        } finally {
            this.f94550d = i10;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: f */
    public final void mo36609f(List list) {
        int i10;
        int i11;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 2) {
                if (i12 != 5) {
                    int i13 = C21042o0.f94567a;
                    throw new C21039n0();
                }
                do {
                    c21003b0.m36678c(mo36622m());
                    if (m36713u()) {
                        return;
                    } else {
                        i11 = this.f94549c;
                    }
                } while (m36716x() == this.f94551e);
                this.f94549c = i11;
                return;
            }
            int m36716x = m36716x();
            m36711d(m36716x);
            int i14 = this.f94549c + m36716x;
            while (this.f94549c < i14) {
                c21003b0.m36678c(m36714v());
            }
            return;
        }
        int i15 = this.f94551e & 7;
        if (i15 != 2) {
            if (i15 != 5) {
                int i16 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                list.add(Integer.valueOf(mo36622m()));
                if (m36713u()) {
                    return;
                } else {
                    i10 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i10;
            return;
        }
        int m36716x2 = m36716x();
        m36711d(m36716x2);
        int i17 = this.f94549c + m36716x2;
        while (this.f94549c < i17) {
            list.add(Integer.valueOf(m36714v()));
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: j */
    public final void mo36617j(List list) {
        int i10;
        int i11;
        if (list instanceof C20939D) {
            C20939D c20939d = (C20939D) list;
            int i12 = this.f94551e & 7;
            if (i12 != 1) {
                if (i12 == 2) {
                    int m36716x = m36716x();
                    m36712e(m36716x);
                    int i13 = this.f94549c + m36716x;
                    while (this.f94549c < i13) {
                        c20939d.m36514a(Double.longBitsToDouble(m36715w()));
                    }
                    return;
                }
                int i14 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c20939d.m36514a(mo36612h());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i15 = this.f94551e & 7;
        if (i15 != 1) {
            if (i15 == 2) {
                int m36716x2 = m36716x();
                m36712e(m36716x2);
                int i16 = this.f94549c + m36716x2;
                while (this.f94549c < i16) {
                    list.add(Double.valueOf(Double.longBitsToDouble(m36715w())));
                }
                return;
            }
            int i17 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Double.valueOf(mo36612h()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: l */
    public final void mo36621l(List list) {
        int i10;
        int i11;
        if (list instanceof C21026j) {
            C21026j c21026j = (C21026j) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21026j.m36719a(m36716x() != 0);
                    }
                    m36707b(m36716x);
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21026j.m36719a(mo36632r());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Boolean.valueOf(m36716x() != 0));
                }
                m36707b(m36716x2);
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Boolean.valueOf(mo36632r()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: o */
    public final void mo36627o(List list) {
        int i10;
        int i11;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21003b0.m36678c(m36716x());
                    }
                    m36707b(m36716x);
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21003b0.m36678c(m36716x());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Integer.valueOf(m36716x()));
                }
                m36707b(m36716x2);
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Integer.valueOf(m36716x()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: s */
    public final int mo36633s() {
        if (m36713u()) {
            return Integer.MAX_VALUE;
        }
        int m36716x = m36716x();
        this.f94551e = m36716x;
        if (m36716x == this.f94552f) {
            return Integer.MAX_VALUE;
        }
        return m36716x >>> 3;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final Object mo36598b(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        m36709c(2);
        return m36710d(interfaceC20988U0, c20951h);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: g */
    public final void mo36611g(List list) {
        int i10;
        int i11;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21063v0.m36811a(AbstractC21065w.m36814a(m36717y()));
                    }
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21063v0.m36811a(AbstractC21065w.m36814a(m36717y()));
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Long.valueOf(AbstractC21065w.m36814a(m36717y())));
                }
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Long.valueOf(AbstractC21065w.m36814a(m36717y())));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: m */
    public final void mo36623m(List list) {
        int i10;
        int i11;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 1) {
                if (i12 == 2) {
                    int m36716x = m36716x();
                    m36712e(m36716x);
                    int i13 = this.f94549c + m36716x;
                    while (this.f94549c < i13) {
                        c21063v0.m36811a(m36715w());
                    }
                    return;
                }
                int i14 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                c21063v0.m36811a(mo36634t());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i15 = this.f94551e & 7;
        if (i15 != 1) {
            if (i15 == 2) {
                int m36716x2 = m36716x();
                m36712e(m36716x2);
                int i16 = this.f94549c + m36716x2;
                while (this.f94549c < i16) {
                    list.add(Long.valueOf(m36715w()));
                }
                return;
            }
            int i17 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(Long.valueOf(mo36634t()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: q */
    public final void mo36631q(List list) {
        m36706a(list, false);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: h */
    public final void mo36613h(List list) {
        int i10;
        if ((this.f94551e & 7) != 2) {
            int i11 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(mo36592a());
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: k */
    public final void mo36619k(List list) {
        int i10;
        int i11;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21063v0.m36811a(m36717y());
                    }
                    m36707b(m36716x);
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21063v0.m36811a(m36717y());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Long.valueOf(m36717y()));
                }
                m36707b(m36716x2);
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Long.valueOf(m36717y()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final int mo36597b() {
        m36709c(0);
        return m36716x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final void mo36600b(List list) {
        m36706a(list, true);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: b */
    public final void mo36601b(List list, InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int i10;
        int i11 = this.f94551e;
        if ((i11 & 7) != 2) {
            int i12 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(m36710d(interfaceC20988U0, c20951h));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == i11);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final Object mo36594a(Class cls, C20951H c20951h) {
        m36709c(3);
        return m36708c(C20979Q0.f94484c.m36589a(cls), c20951h);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: c */
    public final int mo36602c() {
        m36709c(0);
        return m36716x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final Object mo36593a(InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        m36709c(3);
        return m36708c(interfaceC20988U0, c20951h);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: c */
    public final void mo36603c(List list) {
        int i10;
        int i11;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21003b0.m36678c(AbstractC21065w.m36815b(m36716x()));
                    }
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21003b0.m36678c(AbstractC21065w.m36815b(m36716x()));
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Integer.valueOf(AbstractC21065w.m36815b(m36716x())));
                }
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Integer.valueOf(AbstractC21065w.m36815b(m36716x())));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final AbstractC21053s mo36592a() {
        AbstractC21053s c21047q;
        m36709c(2);
        int m36716x = m36716x();
        if (m36716x == 0) {
            return AbstractC21053s.f94579b;
        }
        m36705a(m36716x);
        if (this.f94547a) {
            byte[] bArr = this.f94548b;
            int i10 = this.f94549c;
            C21047q c21047q2 = AbstractC21053s.f94579b;
            c21047q = new C21038n(bArr, i10, m36716x);
        } else {
            byte[] bArr2 = this.f94548b;
            int i11 = this.f94549c;
            C21047q c21047q3 = AbstractC21053s.f94579b;
            AbstractC21053s.m36745a(i11, i11 + m36716x, bArr2.length);
            c21047q = new C21047q(AbstractC21053s.f94580c.mo36721a(bArr2, i11, m36716x));
        }
        this.f94549c += m36716x;
        return c21047q;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: d */
    public final void mo36605d(List list) {
        int i10;
        int i11;
        if (list instanceof C20978Q) {
            C20978Q c20978q = (C20978Q) list;
            int i12 = this.f94551e & 7;
            if (i12 != 2) {
                if (i12 != 5) {
                    int i13 = C21042o0.f94567a;
                    throw new C21039n0();
                }
                do {
                    c20978q.m36587a(mo36618k());
                    if (m36713u()) {
                        return;
                    } else {
                        i11 = this.f94549c;
                    }
                } while (m36716x() == this.f94551e);
                this.f94549c = i11;
                return;
            }
            int m36716x = m36716x();
            m36711d(m36716x);
            int i14 = this.f94549c + m36716x;
            while (this.f94549c < i14) {
                c20978q.m36587a(Float.intBitsToFloat(m36714v()));
            }
            return;
        }
        int i15 = this.f94551e & 7;
        if (i15 != 2) {
            if (i15 != 5) {
                int i16 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                list.add(Float.valueOf(mo36618k()));
                if (m36713u()) {
                    return;
                } else {
                    i10 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i10;
            return;
        }
        int m36716x2 = m36716x();
        m36711d(m36716x2);
        int i17 = this.f94549c + m36716x2;
        while (this.f94549c < i17) {
            list.add(Float.valueOf(Float.intBitsToFloat(m36714v())));
        }
    }

    /* renamed from: b */
    public final void m36707b(int i10) {
        if (this.f94549c != i10) {
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final void mo36595a(List list) {
        int i10;
        int i11;
        if (list instanceof C21063v0) {
            C21063v0 c21063v0 = (C21063v0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21063v0.m36811a(m36717y());
                    }
                    m36707b(m36716x);
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21063v0.m36811a(m36717y());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Long.valueOf(m36717y()));
                }
                m36707b(m36716x2);
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Long.valueOf(m36717y()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: i */
    public final void mo36614i(List list) {
        int i10;
        int i11;
        if (list instanceof C21003b0) {
            C21003b0 c21003b0 = (C21003b0) list;
            int i12 = this.f94551e & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int m36716x = this.f94549c + m36716x();
                    while (this.f94549c < m36716x) {
                        c21003b0.m36678c(m36716x());
                    }
                    return;
                }
                int i13 = C21042o0.f94567a;
                throw new C21039n0();
            }
            do {
                m36709c(0);
                c21003b0.m36678c(m36716x());
                if (m36713u()) {
                    return;
                } else {
                    i11 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i11;
            return;
        }
        int i14 = this.f94551e & 7;
        if (i14 != 0) {
            if (i14 == 2) {
                int m36716x2 = this.f94549c + m36716x();
                while (this.f94549c < m36716x2) {
                    list.add(Integer.valueOf(m36716x()));
                }
                return;
            }
            int i15 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            m36709c(0);
            list.add(Integer.valueOf(m36716x()));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == this.f94551e);
        this.f94549c = i10;
    }

    /* renamed from: e */
    public final void m36712e(int i10) {
        m36705a(i10);
        if ((i10 & 7) != 0) {
            throw new C21042o0("Failed to parse the message.");
        }
    }

    /* renamed from: c */
    public final void m36709c(int i10) {
        if ((this.f94551e & 7) == i10) {
            return;
        }
        int i11 = C21042o0.f94567a;
        throw new C21039n0();
    }

    /* renamed from: d */
    public final void m36711d(int i10) {
        m36705a(i10);
        if ((i10 & 3) != 0) {
            throw new C21042o0("Failed to parse the message.");
        }
    }

    /* renamed from: a */
    public final void m36706a(List list, boolean z10) {
        int i10;
        int i11;
        if ((this.f94551e & 7) == 2) {
            if ((list instanceof InterfaceC21051r0) && !z10) {
                InterfaceC21051r0 interfaceC21051r0 = (InterfaceC21051r0) list;
                do {
                    interfaceC21051r0.mo36743a(mo36592a());
                    if (m36713u()) {
                        return;
                    } else {
                        i11 = this.f94549c;
                    }
                } while (m36716x() == this.f94551e);
                this.f94549c = i11;
                return;
            }
            do {
                list.add(m36704a(z10));
                if (m36713u()) {
                    return;
                } else {
                    i10 = this.f94549c;
                }
            } while (m36716x() == this.f94551e);
            this.f94549c = i10;
            return;
        }
        int i12 = C21042o0.f94567a;
        throw new C21039n0();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20986T0
    /* renamed from: a */
    public final void mo36596a(List list, InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        int i10;
        int i11 = this.f94551e;
        if ((i11 & 7) != 3) {
            int i12 = C21042o0.f94567a;
            throw new C21039n0();
        }
        do {
            list.add(m36708c(interfaceC20988U0, c20951h));
            if (m36713u()) {
                return;
            } else {
                i10 = this.f94549c;
            }
        } while (m36716x() == i11);
        this.f94549c = i10;
    }

    /* renamed from: a */
    public final void m36705a(int i10) {
        if (i10 < 0 || i10 > this.f94550d - this.f94549c) {
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
