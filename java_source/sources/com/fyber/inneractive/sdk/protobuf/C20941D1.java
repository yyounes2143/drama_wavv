package com.fyber.inneractive.sdk.protobuf;

import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.protobuf.D1 */
/* loaded from: classes8.dex */
public final class C20941D1 extends AbstractC20932A1 {
    /* renamed from: a */
    public static int m36517a(byte[] bArr, int i10, long j10, int i11) {
        if (i11 == 0) {
            AbstractC20932A1 abstractC20932A1 = AbstractC20944E1.f94437a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return AbstractC20944E1.m36518a(i10, AbstractC21073y1.f94629c.mo36802b(bArr, AbstractC21073y1.f94632f + j10));
        }
        if (i11 == 2) {
            AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
            long j11 = AbstractC21073y1.f94632f;
            return AbstractC20944E1.m36519a(i10, abstractC21070x1.mo36802b(bArr, j11 + j10), abstractC21070x1.mo36802b(bArr, j10 + 1 + j11));
        }
        throw new AssertionError();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: b */
    public final String mo36495b(ByteBuffer byteBuffer, int i10, int i11) {
        if ((i10 | i11 | ((byteBuffer.limit() - i10) - i11)) >= 0) {
            long j10 = AbstractC21073y1.f94629c.f94621a.getLong(byteBuffer, AbstractC21073y1.f94633g) + i10;
            long j11 = i11 + j10;
            char[] cArr = new char[i11];
            int i12 = 0;
            while (j10 < j11) {
                byte mo36795a = AbstractC21073y1.f94629c.mo36795a(j10);
                if (!AbstractC21076z1.m36844a(mo36795a)) {
                    break;
                }
                j10++;
                cArr[i12] = (char) mo36795a;
                i12++;
            }
            while (j10 < j11) {
                long j12 = j10 + 1;
                AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
                byte mo36795a2 = abstractC21070x1.mo36795a(j10);
                if (AbstractC21076z1.m36844a(mo36795a2)) {
                    cArr[i12] = (char) mo36795a2;
                    i12++;
                    j10 = j12;
                    while (j10 < j11) {
                        byte mo36795a3 = AbstractC21073y1.f94629c.mo36795a(j10);
                        if (!AbstractC21076z1.m36844a(mo36795a3)) {
                            break;
                        }
                        j10++;
                        cArr[i12] = (char) mo36795a3;
                        i12++;
                    }
                } else if (mo36795a2 < -32) {
                    if (j12 < j11) {
                        j10 += 2;
                        AbstractC21076z1.m36843a(mo36795a2, abstractC21070x1.mo36795a(j12), cArr, i12);
                        i12++;
                    } else {
                        throw new C21042o0("Protocol message had invalid UTF-8.");
                    }
                } else if (mo36795a2 < -16) {
                    if (j12 < j11 - 1) {
                        long j13 = j10 + 2;
                        j10 += 3;
                        AbstractC21076z1.m36842a(mo36795a2, abstractC21070x1.mo36795a(j12), abstractC21070x1.mo36795a(j13), cArr, i12);
                        i12++;
                    } else {
                        throw new C21042o0("Protocol message had invalid UTF-8.");
                    }
                } else if (j12 < j11 - 2) {
                    byte mo36795a4 = abstractC21070x1.mo36795a(j12);
                    long j14 = j10 + 3;
                    byte mo36795a5 = abstractC21070x1.mo36795a(j10 + 2);
                    j10 += 4;
                    AbstractC21076z1.m36841a(mo36795a2, mo36795a4, mo36795a5, abstractC21070x1.mo36795a(j14), cArr, i12);
                    i12 += 2;
                } else {
                    throw new C21042o0("Protocol message had invalid UTF-8.");
                }
            }
            return new String(cArr, 0, i12);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e1, code lost:
    
        return -1;
     */
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36497c(byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20941D1.mo36497c(byte[], int, int):int");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: a */
    public final String mo36494a(byte[] bArr, int i10, int i11) {
        int i12 = 2;
        int i13 = 1;
        if ((i10 | i11 | ((bArr.length - i10) - i11)) >= 0) {
            int i14 = i10 + i11;
            char[] cArr = new char[i11];
            int i15 = i10;
            int i16 = 0;
            while (i15 < i14) {
                byte mo36802b = AbstractC21073y1.f94629c.mo36802b(bArr, AbstractC21073y1.f94632f + i15);
                if (!AbstractC21076z1.m36844a(mo36802b)) {
                    break;
                }
                i15++;
                cArr[i16] = (char) mo36802b;
                i16++;
            }
            while (true) {
                int i17 = i16;
                while (i15 < i14) {
                    int i18 = i15 + 1;
                    AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
                    long j10 = AbstractC21073y1.f94632f;
                    byte mo36802b2 = abstractC21070x1.mo36802b(bArr, i15 + j10);
                    if (AbstractC21076z1.m36844a(mo36802b2)) {
                        cArr[i17] = (char) mo36802b2;
                        i17++;
                        i15 = i18;
                        while (i15 < i14) {
                            byte mo36802b3 = AbstractC21073y1.f94629c.mo36802b(bArr, AbstractC21073y1.f94632f + i15);
                            if (!AbstractC21076z1.m36844a(mo36802b3)) {
                                break;
                            }
                            i15 += i13;
                            cArr[i17] = (char) mo36802b3;
                            i17++;
                        }
                    } else if (mo36802b2 >= -32) {
                        if (mo36802b2 < -16) {
                            if (i18 < i14 - 1) {
                                int i19 = i15 + 2;
                                i15 += 3;
                                AbstractC21076z1.m36842a(mo36802b2, abstractC21070x1.mo36802b(bArr, i18 + j10), abstractC21070x1.mo36802b(bArr, j10 + i19), cArr, i17);
                                i17++;
                                i12 = 2;
                            } else {
                                throw new C21042o0("Protocol message had invalid UTF-8.");
                            }
                        } else if (i18 < i14 - 2) {
                            AbstractC21076z1.m36841a(mo36802b2, abstractC21070x1.mo36802b(bArr, i18 + j10), abstractC21070x1.mo36802b(bArr, i15 + 2 + j10), abstractC21070x1.mo36802b(bArr, j10 + i15 + 3), cArr, i17);
                            i17 += 2;
                            i12 = 2;
                            i15 += 4;
                        } else {
                            throw new C21042o0("Protocol message had invalid UTF-8.");
                        }
                        i13 = 1;
                    } else if (i18 < i14) {
                        i15 += i12;
                        byte mo36802b4 = abstractC21070x1.mo36802b(bArr, j10 + i18);
                        i16 = i17 + 1;
                        AbstractC21076z1.m36843a(mo36802b2, mo36802b4, cArr, i17);
                    } else {
                        throw new C21042o0("Protocol message had invalid UTF-8.");
                    }
                }
                return new String(cArr, 0, i17);
            }
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: a */
    public final int mo36493a(CharSequence charSequence, byte[] bArr, int i10, int i11) {
        long j10;
        char c10;
        String str;
        String str2;
        long j11;
        int i12;
        long j12;
        char charAt;
        long j13 = i10;
        long j14 = i11 + j13;
        int length = charSequence.length();
        String str3 = " at index ";
        String str4 = "Failed writing ";
        if (length > i11 || bArr.length - i11 < i10) {
            throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i10 + i11));
        }
        int i13 = 0;
        while (true) {
            j10 = 1;
            c10 = 128;
            if (i13 >= length || (charAt = charSequence.charAt(i13)) >= 128) {
                break;
            }
            AbstractC21073y1.f94629c.mo36797a((Object) bArr, AbstractC21073y1.f94632f + j13, (byte) charAt);
            i13++;
            j13 = 1 + j13;
        }
        if (i13 == length) {
            return (int) j13;
        }
        while (i13 < length) {
            char charAt2 = charSequence.charAt(i13);
            if (charAt2 < c10 && j13 < j14) {
                j11 = j13 + j10;
                AbstractC21073y1.f94629c.mo36797a((Object) bArr, AbstractC21073y1.f94632f + j13, (byte) charAt2);
                str = str3;
                str2 = str4;
            } else if (charAt2 >= 2048 || j13 > j14 - 2) {
                str = str3;
                str2 = str4;
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j13 > j14 - 3) {
                    if (j13 <= j14 - 4) {
                        int i14 = i13 + 1;
                        if (i14 != length) {
                            char charAt3 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                j12 = 1;
                                AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
                                long j15 = AbstractC21073y1.f94632f;
                                abstractC21070x1.mo36797a((Object) bArr, j15 + j13, (byte) ((codePoint >>> 18) | 240));
                                abstractC21070x1.mo36797a((Object) bArr, j15 + j13 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j16 = j13 + 3;
                                c10 = 128;
                                abstractC21070x1.mo36797a((Object) bArr, j15 + 2 + j13, (byte) (((codePoint >>> 6) & 63) | 128));
                                j13 += 4;
                                abstractC21070x1.mo36797a((Object) bArr, j15 + j16, (byte) ((codePoint & 63) | 128));
                                i13 = i14;
                                i13++;
                                str3 = str;
                                j10 = j12;
                                str4 = str2;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new C20938C1(i13 - 1, length);
                    }
                    if (55296 <= charAt2 && charAt2 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i12)))) {
                        throw new C20938C1(i13, length);
                    }
                    throw new ArrayIndexOutOfBoundsException(str2 + charAt2 + str + j13);
                }
                AbstractC21070x1 abstractC21070x12 = AbstractC21073y1.f94629c;
                long j17 = AbstractC21073y1.f94632f;
                abstractC21070x12.mo36797a((Object) bArr, j17 + j13, (byte) ((charAt2 >>> '\f') | 480));
                abstractC21070x12.mo36797a((Object) bArr, j17 + j13 + 1, (byte) (((charAt2 >>> 6) & 63) | 128));
                abstractC21070x12.mo36797a((Object) bArr, j17 + 2 + j13, (byte) ((charAt2 & '?') | 128));
                j11 = j13 + 3;
            } else {
                long j18 = j13 + j10;
                AbstractC21070x1 abstractC21070x13 = AbstractC21073y1.f94629c;
                long j19 = AbstractC21073y1.f94632f;
                str = str3;
                str2 = str4;
                abstractC21070x13.mo36797a((Object) bArr, j19 + j13, (byte) ((charAt2 >>> 6) | 960));
                j13 += 2;
                abstractC21070x13.mo36797a((Object) bArr, j19 + j18, (byte) ((charAt2 & '?') | 128));
                c10 = 128;
                j12 = 1;
                i13++;
                str3 = str;
                j10 = j12;
                str4 = str2;
            }
            j13 = j11;
            c10 = 128;
            j12 = 1;
            i13++;
            str3 = str;
            j10 = j12;
            str4 = str2;
        }
        return (int) j13;
    }
}
