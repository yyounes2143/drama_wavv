package com.fyber.inneractive.sdk.protobuf;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.protobuf.g */
/* loaded from: classes8.dex */
public abstract class AbstractC21017g {
    /* renamed from: a */
    public static int m36692a(int i10, byte[] bArr, int i11, C21014f c21014f) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            c21014f.f94534a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            c21014f.f94534a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c21014f.f94534a = i16 | (b12 << Ascii.NAK);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c21014f.f94534a = i18 | (b13 << Ascii.f99709FS);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c21014f.f94534a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    /* renamed from: b */
    public static long m36699b(int i10, byte[] bArr) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    /* renamed from: c */
    public static int m36701c(byte[] bArr, int i10, C21014f c21014f) {
        int m36702d = m36702d(bArr, i10, c21014f);
        int i11 = c21014f.f94534a;
        if (i11 < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            c21014f.f94536c = "";
            return m36702d;
        }
        c21014f.f94536c = AbstractC20944E1.f94437a.mo36494a(bArr, m36702d, i11);
        return m36702d + i11;
    }

    /* renamed from: b */
    public static int m36698b(byte[] bArr, int i10, C21014f c21014f) {
        int m36702d = m36702d(bArr, i10, c21014f);
        int i11 = c21014f.f94534a;
        if (i11 < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            c21014f.f94536c = "";
            return m36702d;
        }
        c21014f.f94536c = new String(bArr, m36702d, i11, AbstractC21036m0.f94563a);
        return m36702d + i11;
    }

    /* renamed from: d */
    public static int m36702d(byte[] bArr, int i10, C21014f c21014f) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            c21014f.f94534a = b10;
            return i11;
        }
        return m36692a(b10, bArr, i11, c21014f);
    }

    /* renamed from: e */
    public static int m36703e(byte[] bArr, int i10, C21014f c21014f) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            c21014f.f94535b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j11 |= (r10 & Byte.MAX_VALUE) << i13;
            b10 = bArr[i12];
            i12 = i14;
        }
        c21014f.f94535b = j11;
        return i12;
    }

    /* renamed from: b */
    public static int m36697b(int i10, byte[] bArr, int i11, int i12, InterfaceC21033l0 interfaceC21033l0, C21014f c21014f) {
        int m36702d = m36702d(bArr, i11, c21014f);
        int i13 = c21014f.f94534a;
        if (i13 < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i13 == 0) {
            interfaceC21033l0.add("");
        } else {
            int i14 = m36702d + i13;
            if (AbstractC20944E1.f94437a.m36496b(bArr, m36702d, i14)) {
                interfaceC21033l0.add(new String(bArr, m36702d, i13, AbstractC21036m0.f94563a));
                m36702d = i14;
            } else {
                throw new C21042o0("Protocol message had invalid UTF-8.");
            }
        }
        while (m36702d < i12) {
            int i15 = m36702d + 1;
            byte b10 = bArr[m36702d];
            if (b10 >= 0) {
                c21014f.f94534a = b10;
            } else {
                i15 = m36692a(b10, bArr, i15, c21014f);
            }
            if (i10 != c21014f.f94534a) {
                break;
            }
            m36702d = i15 + 1;
            byte b11 = bArr[i15];
            if (b11 >= 0) {
                c21014f.f94534a = b11;
            } else {
                m36702d = m36692a(b11, bArr, m36702d, c21014f);
            }
            int i16 = c21014f.f94534a;
            if (i16 < 0) {
                throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i16 == 0) {
                interfaceC21033l0.add("");
            } else {
                int i17 = m36702d + i16;
                if (AbstractC20944E1.f94437a.m36496b(bArr, m36702d, i17)) {
                    interfaceC21033l0.add(new String(bArr, m36702d, i16, AbstractC21036m0.f94563a));
                    m36702d = i17;
                } else {
                    throw new C21042o0("Protocol message had invalid UTF-8.");
                }
            }
        }
        return m36702d;
    }

    /* renamed from: c */
    public static int m36700c(int i10, byte[] bArr, int i11, int i12, InterfaceC21033l0 interfaceC21033l0, C21014f c21014f) {
        C21003b0 c21003b0 = (C21003b0) interfaceC21033l0;
        int m36702d = m36702d(bArr, i11, c21014f);
        c21003b0.m36678c(c21014f.f94534a);
        while (m36702d < i12) {
            int i13 = m36702d + 1;
            byte b10 = bArr[m36702d];
            if (b10 >= 0) {
                c21014f.f94534a = b10;
            } else {
                i13 = m36692a(b10, bArr, i13, c21014f);
            }
            if (i10 != c21014f.f94534a) {
                break;
            }
            m36702d = i13 + 1;
            byte b11 = bArr[i13];
            if (b11 >= 0) {
                c21014f.f94534a = b11;
            } else {
                m36702d = m36692a(b11, bArr, m36702d, c21014f);
            }
            c21003b0.m36678c(c21014f.f94534a);
        }
        return m36702d;
    }

    /* renamed from: a */
    public static int m36691a(int i10, byte[] bArr, int i11, int i12, C21043o1 c21043o1, C21014f c21014f) {
        if ((i10 >>> 3) == 0) {
            throw new C21042o0("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int m36703e = m36703e(bArr, i11, c21014f);
            c21043o1.m36730a(i10, Long.valueOf(c21014f.f94535b));
            return m36703e;
        }
        if (i13 == 1) {
            c21043o1.m36730a(i10, Long.valueOf(m36699b(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int m36702d = m36702d(bArr, i11, c21014f);
            int i14 = c21014f.f94534a;
            if (i14 >= 0) {
                if (i14 > bArr.length - m36702d) {
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i14 == 0) {
                    c21043o1.m36730a(i10, AbstractC21053s.f94579b);
                } else {
                    AbstractC21053s.m36745a(m36702d, m36702d + i14, bArr.length);
                    c21043o1.m36730a(i10, new C21047q(AbstractC21053s.f94580c.mo36721a(bArr, m36702d, i14)));
                }
                return m36702d + i14;
            }
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i13 != 3) {
            if (i13 == 5) {
                c21043o1.m36730a(i10, Integer.valueOf(m36688a(i11, bArr)));
                return i11 + 4;
            }
            throw new C21042o0("Protocol message contained an invalid tag (zero).");
        }
        C21043o1 c21043o12 = new C21043o1();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int m36702d2 = m36702d(bArr, i11, c21014f);
            int i17 = c21014f.f94534a;
            if (i17 == i15) {
                i16 = i17;
                i11 = m36702d2;
                break;
            }
            i16 = i17;
            i11 = m36691a(i17, bArr, m36702d2, i12, c21043o12, c21014f);
        }
        if (i11 <= i12 && i16 == i15) {
            c21043o1.m36730a(i10, c21043o12);
            return i11;
        }
        throw new C21042o0("Failed to parse the message.");
    }

    /* renamed from: a */
    public static int m36689a(int i10, byte[] bArr, int i11, int i12, C21014f c21014f) {
        if ((i10 >>> 3) == 0) {
            throw new C21042o0("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return m36703e(bArr, i11, c21014f);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return m36702d(bArr, i11, c21014f) + c21014f.f94534a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new C21042o0("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = m36702d(bArr, i11, c21014f);
            i15 = c21014f.f94534a;
            if (i15 == i14) {
                break;
            }
            i11 = m36689a(i15, bArr, i11, i12, c21014f);
        }
        if (i11 > i12 || i15 != i14) {
            throw new C21042o0("Failed to parse the message.");
        }
        return i11;
    }

    /* renamed from: a */
    public static int m36688a(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }

    /* renamed from: a */
    public static int m36695a(byte[] bArr, int i10, C21014f c21014f) {
        int m36702d = m36702d(bArr, i10, c21014f);
        int i11 = c21014f.f94534a;
        if (i11 >= 0) {
            if (i11 > bArr.length - m36702d) {
                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i11 == 0) {
                c21014f.f94536c = AbstractC21053s.f94579b;
                return m36702d;
            }
            int i12 = m36702d + i11;
            AbstractC21053s.m36745a(m36702d, i12, bArr.length);
            c21014f.f94536c = new C21047q(AbstractC21053s.f94580c.mo36721a(bArr, m36702d, i11));
            return i12;
        }
        throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: a */
    public static int m36694a(InterfaceC20988U0 interfaceC20988U0, byte[] bArr, int i10, int i11, C21014f c21014f) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = m36692a(i13, bArr, i12, c21014f);
            i13 = c21014f.f94534a;
        }
        int i14 = i12;
        if (i13 >= 0 && i13 <= i11 - i14) {
            Object mo36540a = interfaceC20988U0.mo36540a();
            int i15 = i13 + i14;
            interfaceC20988U0.mo36549a(mo36540a, bArr, i14, i15, c21014f);
            interfaceC20988U0.mo36563c(mo36540a);
            c21014f.f94536c = mo36540a;
            return i15;
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: a */
    public static int m36693a(InterfaceC20988U0 interfaceC20988U0, byte[] bArr, int i10, int i11, int i12, C21014f c21014f) {
        C20958J0 c20958j0 = (C20958J0) interfaceC20988U0;
        Object mo36540a = c20958j0.mo36540a();
        int m36539a = c20958j0.m36539a(mo36540a, bArr, i10, i11, i12, c21014f);
        c20958j0.mo36563c(mo36540a);
        c21014f.f94536c = mo36540a;
        return m36539a;
    }

    /* renamed from: a */
    public static int m36696a(byte[] bArr, int i10, InterfaceC21033l0 interfaceC21033l0, C21014f c21014f) {
        C21003b0 c21003b0 = (C21003b0) interfaceC21033l0;
        int m36702d = m36702d(bArr, i10, c21014f);
        int i11 = c21014f.f94534a + m36702d;
        while (m36702d < i11) {
            int i12 = m36702d + 1;
            byte b10 = bArr[m36702d];
            if (b10 >= 0) {
                c21014f.f94534a = b10;
                m36702d = i12;
            } else {
                m36702d = m36692a(b10, bArr, i12, c21014f);
            }
            c21003b0.m36678c(c21014f.f94534a);
        }
        if (m36702d == i11) {
            return m36702d;
        }
        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: a */
    public static int m36690a(int i10, byte[] bArr, int i11, int i12, InterfaceC21033l0 interfaceC21033l0, C21014f c21014f) {
        int m36702d = m36702d(bArr, i11, c21014f);
        int i13 = c21014f.f94534a;
        if (i13 < 0) {
            throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i13 == 0) {
            interfaceC21033l0.add("");
        } else {
            interfaceC21033l0.add(new String(bArr, m36702d, i13, AbstractC21036m0.f94563a));
            m36702d += i13;
        }
        while (m36702d < i12) {
            int i14 = m36702d + 1;
            byte b10 = bArr[m36702d];
            if (b10 >= 0) {
                c21014f.f94534a = b10;
            } else {
                i14 = m36692a(b10, bArr, i14, c21014f);
            }
            if (i10 != c21014f.f94534a) {
                break;
            }
            m36702d = i14 + 1;
            byte b11 = bArr[i14];
            if (b11 >= 0) {
                c21014f.f94534a = b11;
            } else {
                m36702d = m36692a(b11, bArr, m36702d, c21014f);
            }
            int i15 = c21014f.f94534a;
            if (i15 < 0) {
                throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i15 == 0) {
                interfaceC21033l0.add("");
            } else {
                interfaceC21033l0.add(new String(bArr, m36702d, i15, AbstractC21036m0.f94563a));
                m36702d += i15;
            }
        }
        return m36702d;
    }
}
